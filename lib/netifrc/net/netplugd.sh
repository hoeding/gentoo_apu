# Copyright (c) 2007-2008 Roy Marples <roy@marples.name>
# Released under the 2-clause BSD license.
# shellcheck shell=sh disable=SC1008

_config_vars="$_config_vars plug_timeout"

netplugd_depend()
{
	program start /sbin/netplugd
	after macnet rename
	before interface
	provide plug

	# Prefer ifplugd
	before ifplugd
}

netplugd_pre_start()
{
	local pidfile="/run/netplugd-${IFACE}.pid" timeout=

	# We don't start netplug if we're being called from the background
	yesno ${IN_BACKGROUND} && return 0

	_exists || return 0

	# We need a valid MAC address
	# It's a basic test to ensure it's not a virtual interface
	if ! _get_mac_address >/dev/null 2>&1; then
		vewarn "netplug only works on interfaces with a valid MAC address"
		return 0
	fi

	# We don't work on bonded, bridges, tun/tap, vlan or wireless
	for f in bond bridge tuntap vlan wireless; do
		if type "_is_${f}" >/dev/null 2>&1; then
			if _is_${f}; then
				veinfo "netplug does not work with" "${f}"
				return 0
			fi
		fi
	done

	ebegin "Starting netplug on" "${IFACE}"

	# Mark the us as inactive so netplug can restart us
	mark_service_inactive

	# Start netplug
	start-stop-daemon --start --exec /sbin/netplugd \
		--pidfile "${pidfile}" \
		-- -i "${IFACE}" -P -p "${pidfile}" -c /dev/null
	eend "$?" || return 1

	eindent

	# IFACE-specific, then global, then default
	eval timeout=\$plug_timeout_${IFVAR}
	[ -z "${timeout}" ] && timeout=$plug_timeout
	[ -z "${timeout}" ] && timeout=-1
	if [ ${timeout} -eq 0 ]; then
		ewarn "WARNING: infinite timeout set for ${IFACE} to come up"
	elif [ ${timeout} -lt 0 ]; then
		einfo "Backgrounding ..."
		exit 1
	fi

	veinfo "Waiting for ${IFACE} to be marked as started"

	local i=0
	while true; do
		if service_started; then
			_show_address
			exit 0
		fi
		sleep 1
		[ ${timeout} -eq 0 ] && continue
		: $(( i += 1 ))
		[ ${i} -ge ${timeout} ] && break
	done

	eend 1 "Failed to configure ${IFACE} in the background"
	exit 1
}

netplugd_stop()
{
	yesno ${IN_BACKGROUND} && return 0

	local pidfile="/run/netplugd-${IFACE}.pid"
	[ ! -e "${pidfile}" ] && return 0

	ebegin "Stopping netplug on" "${IFACE}"
	start-stop-daemon --stop --quiet --exec /sbin/netplugd \
		--pidfile "${pidfile}"
	eend $?
}

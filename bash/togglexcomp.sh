#!/bin/sh

if pgrep xcompmgr &>/dev/null; then
	pkill xcompmgr &
else
	xcompmgr &
fi

exit 0

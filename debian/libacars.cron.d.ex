#
# Regular cron jobs for the libacars package.
#
0 4	* * *	root	[ -x /usr/bin/libacars_maintenance ] && /usr/bin/libacars_maintenance

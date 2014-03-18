#
# Regular cron jobs for the auks package
#
0 4	* * *	root	[ -x /usr/bin/auks_maintenance ] && /usr/bin/auks_maintenance

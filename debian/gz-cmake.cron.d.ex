#
# Regular cron jobs for the gz-cmake3 package.
#
0 4	* * *	root	[ -x /usr/bin/gz-cmake3_maintenance ] && /usr/bin/gz-cmake3_maintenance

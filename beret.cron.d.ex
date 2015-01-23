#
# Regular cron jobs for the beret package
#
0 4	* * *	root	[ -x /usr/bin/beret_maintenance ] && /usr/bin/beret_maintenance

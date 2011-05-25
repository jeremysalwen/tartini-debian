#
# Regular cron jobs for the tartini package
#
0 4	* * *	root	[ -x /usr/bin/tartini_maintenance ] && /usr/bin/tartini_maintenance

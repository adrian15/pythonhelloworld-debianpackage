#
# Regular cron jobs for the pythonhelloworld-debianpackage package
#
0 4	* * *	root	[ -x /usr/bin/pythonhelloworld-debianpackage_maintenance ] && /usr/bin/pythonhelloworld-debianpackage_maintenance

service { 'ntpd':
	ensure =>'running',#'stopped',
	#name => 'ntp',#Useful where the services name differs,
	enable => true, #false
}

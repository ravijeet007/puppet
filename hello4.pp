user {'bob':
	ensure => 'present',
	managehpome => true,
	group => [ 'sudo', 'users'],
	password => pw_hash('Password','SHA-512','slat'),
}

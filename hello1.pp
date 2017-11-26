file { '/etc/motd':
	ensure => 'file',
	content =>'Welcome to my server',
}

file { 'Message file':
	ensure =>'file',
	Content => 'Welcome to my Server',
	path => '/etc/motd',

}

if $fact['os']['family'] == 'redhat'{

service {'http':
  ensure    => 'running',
  enable    => true,
}

  file { '/var/www/html/index.html':
    ensure  => 'present',
	content => 'Welcome  to Puppet World - ravijeet'
}
notify  => Service['http'],
    
  }


}

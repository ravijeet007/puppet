if $facts['os']['family'] {

service {'http':
  ensure    => 'running',
  enable    => true,
}

  file { '/var/www/html/index.html':
    ensure  => 'present',
notify  => Service['httpd'],
    
  }


}

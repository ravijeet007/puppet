if $facts['os']['family'] {
service {'http':
  ensure    => 'running',
  enble => true,
}

  file { '/var/www/html/index.html':
    ensure  => 'present',
    
  }
notify  => Service['httpd'],

}

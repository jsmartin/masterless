class puppet::config {

  # Blank directory to quiet warning.
  file { '/etc/puppet/files':
    ensure => directory,
    owner  => 'puppet',
  }

}

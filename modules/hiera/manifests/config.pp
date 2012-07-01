class hiera::config {

  file { '/etc/puppet/hiera.yaml':
    ensure => present,
    source => 'puppet:///modules/hiera/hiera.yaml',
  }

}

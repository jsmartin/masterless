class hiera::config {

  file { '/etc/puppet/hiera.yaml':
    ensure => file,
    source => 'puppet:///modules/hiera/hiera.yaml',
  }

  file { '/etc/hiera.yaml':
    ensure => link,
    target => '/etc/puppet/hiera.yaml',
  }

}

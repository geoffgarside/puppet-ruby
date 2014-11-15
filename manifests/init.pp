class ruby (
  $ensure  = 'present'
  $version = $::ruby::params::version,
) inherits ruby::params {

  if $::ruby::params::package {
    package { $::ruby::params::package:
      ensure => $ensure,
    }
  }
}

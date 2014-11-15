class ruby::dev (
  $ensure  = 'present',
  $version = $::ruby::params::version,
) inherits ruby::params {

  if $::ruby::params::dev_package {
    package { $::ruby::params::dev_package:
      ensure => $ensure,
    }
  }
}

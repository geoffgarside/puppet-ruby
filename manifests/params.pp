class ruby::params {
  $version = 'present'

  case $::osfamily {
    default: {
      $package     = undef
      $dev_package = undef
    }
  }
}

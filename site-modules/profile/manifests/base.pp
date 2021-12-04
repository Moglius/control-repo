class profile::base {

  if $facts['os']['family'] == 'RedHat' {
    class { 'selinux':
      mode => 'permissive',
      type => 'targeted',
    }
  }

}

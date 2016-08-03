#####
##### init.pp file for class pm_base

class pm_base {

service { "ntpd":
  ensure => running,
  enable => true,
}
file { "/root/ntp.conf_you-can-delete":
  owner => 'root',
  group => 'root',
  mode  => '0664',
}
}

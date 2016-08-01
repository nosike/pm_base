#####
##### init.pp file for class pm_base

class pm_base {

service { "ntpd":
  ensure => running,
  enable => true,
}
}

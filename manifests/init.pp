#####
##### init.pp file for class pm_base

class pm_base {

user  { 'pce':
  ensure      => present,
  home        => '/home/pce',
  gid         => 'testgrp',
  managehome  => true,
}
group { 'testgrp':
ensure        => present,
}
}

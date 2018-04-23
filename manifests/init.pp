#####
##### init.pp file for class pm_base

class pm_base {
exec { 'runsu':
  path     => ['/usr/bin/python', '/bin/python'],
  command  => '/etc/puppetlabs/code/environments/production/modules/pm_base/files/runsu.py',

}
}



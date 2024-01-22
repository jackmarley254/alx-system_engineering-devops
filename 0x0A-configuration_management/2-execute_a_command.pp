#!/usr/bin/puppet
# kills a process called `killmenow`

exec { 'killmenow':
  command     => 'pkill -f killmenow',
  path        => ['/bin', '/usr/bin'],
  logoutput   => true,
  refreshonly => true,
}

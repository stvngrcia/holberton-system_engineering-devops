# Kill a process by name
exec { 'killmenow':
    path => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
    command => 'pkill -15 -f killmenow',
}

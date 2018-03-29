# Kill a process by name
exec { 'pkill killmenow':
    path => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
    command => 'pkill -f killmenow',
}

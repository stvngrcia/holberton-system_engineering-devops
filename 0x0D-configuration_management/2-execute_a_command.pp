exec { 'killmenow':
    # Kill a process by name
    path => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
    command => 'pkill -15 -f killmenow',
}

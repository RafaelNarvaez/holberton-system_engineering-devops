# How to Kill a Process
exec { 'pkill -f killmenow':
    path => ['/usr/bin', 'usr/sbin',],
}

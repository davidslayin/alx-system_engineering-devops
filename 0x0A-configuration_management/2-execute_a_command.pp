# using a puppet manifest to kill a process

exec { 'pkill killmenow':
    command => '/usr/bin/pkill -f /killmenow'
}

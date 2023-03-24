# creating a file in /tmp/school

file { '/tmp/school':
    ensure  => 'file',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love puppet',
    mode    => '0744'
}

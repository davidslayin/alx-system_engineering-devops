# installing flask using puppet manifest

package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip3'
}

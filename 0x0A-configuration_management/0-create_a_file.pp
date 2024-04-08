# Create a file in /tmp

file { '/tmp/school':
  content => 'I love Puppet',
  group   => 'www-data',
  mode    => '0744',
  owner   => 'www-data',
}

# Enable the user holberton to login and open files without error.

# Increase hard file limit for Holberton user.
exec { 'change-os-configuration-for-holberton-user':
  command => 'sed -i "/holberton/s/5/50000/" /etc/security/limits.conf',
  path    => '/usr/bin/env/:/bin/:/usr/bin/:/usr/sbin'
}

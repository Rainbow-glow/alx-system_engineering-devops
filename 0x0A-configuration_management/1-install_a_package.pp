# Installs pip3
package{ 'python3-pip':
  ensure => installed,
} 


# install flask -v 2.1.0 usin pip3

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# The Puppet Installer

package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
  source   => 'https://rubygems.org',
}

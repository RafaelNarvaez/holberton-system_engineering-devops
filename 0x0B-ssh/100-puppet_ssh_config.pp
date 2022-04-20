# How to config an ssh file
$str = "host *
  ForwardAgent yes
  ForwardX11 yes
  IdentifyFile ~/.ssh/school
"
file {'etc/ssh/ssh_config':
  ensure  => 'present',
  path    => '/etc/ssh/ssh_config',
  content => $str,
  mode    => '0755',
}

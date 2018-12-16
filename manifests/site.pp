# site.pp

node 'puppet.c.imperial-vector-192007.internal' {
#  include role::webserver
  file { '/tmp/hello.txt':  
    ensure  => file,
    content => "hello, world\n",
  }
}

node 'pph-win10-vm.socal.rr.com' {
  user{ 'IEUser':
    ensure => 'present',
    password => 'JustATest1234',
  }
}



# site.pp

node 'puppet.c.imperial-vector-192007.internal' {
#  include role::webserver
  file { '/tmp/hello.txt':  
    ensure  => file,
    content => "hello, world\n",
  }
}




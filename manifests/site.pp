# site.pp

node 'puppet.c.imperial-vector-192007.internal' {
  include role::webserver
}

node 'node1' {
file { '/tmp/hello':
content => "Hello, world\n",
}
}

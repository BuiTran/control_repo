node default {
  file {'/root/README.md':
    ensure  => file,
    content => 'Hello world! This is a readme',
    owner  => 'root',
  }
}

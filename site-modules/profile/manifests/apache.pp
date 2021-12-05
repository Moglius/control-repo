class profile::apache {

  include apache

  apache::vhost {'project1':
    port          => $apache::port,
    vhost_name    => $apache::vhost_name,
    document_root => $apache::document_root,
  }

}

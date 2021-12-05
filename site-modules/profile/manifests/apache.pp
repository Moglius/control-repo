class profile::apache {

  include apache

  apache::vhost {'project1':
    vhost_name    => 'project1.example.com',
    document_root => '/var/www/project1',
  }

  apache::vhost {'project2':
    vhost_name    => 'project2.example.com',
    document_root => '/var/www/project2',
  }

}

name             'nginx'
source_url       'https://github.com/sous-chefs/nginx'
issues_url       'https://github.com/sous-chefs/nginx/issues'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
chef_version     '>= 14'
license          'Apache-2.0'
description      'Installs and configures nginx'
version          '10.3.0'

depends  'ohai', '~> 5.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'debian'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'

name             'keepalived'
maintainer       'Brian Matthews'
maintainer_email 'brian@btmatthews.com'
license          'Apache 2.0'
description      'Installs and configures keepalived'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports         'redhat'
supports         'centos'
supports         'debian'
supports         'ubuntu'

recipe          'keepalived', 'Installs and configures keepalived'

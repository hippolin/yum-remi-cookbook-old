name             'yum-remi'
maintainer       'UDN'
maintainer_email 'Hippo <hippo.lin@udngroup.com.tw>'
license          'Apache 2.0'
description      'Installs/Configures yum-remi'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'yum', '~> 3.0'
depends 'yum-epel'
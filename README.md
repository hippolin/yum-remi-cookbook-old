yum-remi Cookbook
============


Requirements
------------
* Chef 11 or higher
* yum cookbook version 3.0.0 or higher
* yum-epel cookbook

Attributes
----------
The following attributes are set by default

``` ruby
default['yum']['remi']['repositoryid'] = 'remi'
default['yum']['remi']['description'] = 'Les RPM de remi pour Enterprise Linux 6 - $basearch'
default['yum']['remi']['mirrorlist'] = 'http://rpms.famillecollet.com/enterprise/6/remi/mirror'
default['yum']['remi']['gpgkey'] = 'http://rpms.famillecollet.com/RPM-GPG-KEY-remi'
default['yum']['remi']['failovermethod'] = 'priority'
default['yum']['remi']['gpgcheck'] = true
default['yum']['remi']['enabled'] = true
default['yum']['remi']['managed'] = true
```

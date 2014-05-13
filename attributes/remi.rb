default['yum']['remi']['repositoryid'] = 'remi'

case node['platform']
when 'fedora', 'centos', 'redhat', 'amazon'
  default['yum']['remi']['description'] = 'Les RPM de remi pour Enterprise Linux 6 - $basearch'
  default['yum']['remi']['mirrorlist'] = 'http://rpms.famillecollet.com/enterprise/6/remi/mirror'
  default['yum']['remi']['gpgkey'] = 'http://rpms.famillecollet.com/RPM-GPG-KEY-remi'
end

default['yum']['remi']['failovermethod'] = 'priority'
default['yum']['remi']['gpgcheck'] = true
default['yum']['remi']['enabled'] = true
default['yum']['remi']['managed'] = true

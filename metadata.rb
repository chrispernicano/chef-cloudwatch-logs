name             'cloudwatch-logs'
maintainer       'Ben Bridts'
maintainer_email 'ben@cloudar.be'
license          'FreeBSD'
description      'Installs and configures AWS CloudWatch Logs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'poise-python', '~> 1.7.1'
depends 'windows', '~> 5.2.2'

%w{ ubuntu debian centos redhat fedora amazon windows}.each do |os|
  supports os
end

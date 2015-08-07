maintainer       "Mike Schuette"
maintainer_email "mike.schuette@gmail.com"
license          "FreeBSD"
description      "Installs and configures AWS CloudWatch Logs"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"
name             "cwlogs"

%w{ ubuntu debian centos redhat fedora amazon}.each do |os|
	supports os
end

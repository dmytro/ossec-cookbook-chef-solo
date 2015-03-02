name             "ossec"
maintainer       "Dmytro Kovalov"
maintainer_email "dmytro.kovalov@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures ossec, supports Chef-solo"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.5"

depends "build-essential"
depends "chef-solo-search"

%w{ debian ubuntu arch redhat centos fedora }.each do |os|
  supports os
end

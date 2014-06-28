name              "supervisor"
maintainer        "Noah Kantrowitz"
maintainer_email  "noah@opscode.com"
license           "Apache 2.0"
description       "Installs supervisor and provides resources to configure services"
version           "0.4.11"

recipe "supervisor", "Installs and configures supervisord"

depends "python"
depends "locale"

%w{ ubuntu debian redhat centos fedora amazon smartos }.each do |os|
  supports os
end

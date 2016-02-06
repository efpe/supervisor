name              "supervisor"
maintainer        "Noah Kantrowitz"
maintainer_email  "noah@coderanger.net"
license           "Apache 2.0"
description       "Installs supervisor and provides resources to configure services"
version           "1.0.0"

recipe "supervisor", "Installs and configures supervisord"

depends "poise-python"

%w{ ubuntu debian raspbian }.each do |os|
  supports os
end

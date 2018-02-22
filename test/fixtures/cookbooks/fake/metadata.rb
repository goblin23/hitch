name 'fake'
maintainer 'Guido Schöning'
maintainer_email 'guido.schoening@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures hitch'
long_description 'Installs/Configures hitch'
source_url 'https://github.com/goblin23/hitch/' if respond_to?(:source_url)
issues_url 'https://github.com/goblin23/hitch/issues' if respond_to?(:issues_url)
chef_version '>= 13' if respond_to?(:chef_version)
supports 'ubuntu'
version '0.0.1'
depends 'hitch'

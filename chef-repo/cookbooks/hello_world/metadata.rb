name 'hello_world'
description 'A Hello World Website in IIS'
version '0.0.7'
maintainer 'Tim Kidd'
maintainer_email 'tkidd77@gmail.com'
source_url 'https://github.com/tkidd77/devops-project/tree/master/chef-repo/cookbooks/hello_world.git'
recipe 'hello_world::default', 'Build IIS Hello World site'

depends 'iis'
depends 'chef-client'

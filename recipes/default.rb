#
# Cookbook Name:: docker-spawn-viewer
# Recipe:: default
#

# Pull latest image
docker_image 'parroty/docker-spawn-viewer'

# Run container exposing ports
docker_container 'parroty/docker-spawn-viewer' do
  detach true
  port '4000:4000'
end

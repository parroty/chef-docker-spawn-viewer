#
# Cookbook Name:: docker-spawn-viewer
# Recipe:: default
#

# Pull latest image
docker_image 'parroty/docker-spawn-viewer'

# Run container exposing ports
docker_container 'parroty/docker-spawn-viewer' do
  detach true
  port node[:spawn_viewer][:port_mapping]
end

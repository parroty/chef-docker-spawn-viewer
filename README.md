Description
===========

Manages installation of Spawn Viewer

https://github.com/parroty/spawn_viewer

Attributes
==========
By default, it downloads precompiled elixir files and install them in /usr/local path. It can be changed using the following attributes.

* `node['spawn_viewer']['docker_port_mapping']` - port mapping specified for `docker run -d`. The default is configured as "4000:4000".

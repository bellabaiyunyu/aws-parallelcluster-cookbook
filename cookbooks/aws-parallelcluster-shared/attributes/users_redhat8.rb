return unless platform?('redhat') && node['platform_version'].to_i == 8

default['cluster']['cluster_user'] = 'ec2-user'
default['cluster']['cluster_user_home'] = "/home/#{node['cluster']['cluster_user']}"
default['cluster']['cluster_user_local_home'] = "/local#{node['cluster']['cluster_user_home']}"

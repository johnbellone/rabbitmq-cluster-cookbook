#
# Cookbook: rabbitmq-cluster
# License: Apache 2.0
#
# Copyright (C) 2015 Sunggun Yu
# Copyright (C) 2015 Bloomberg Finance L.P.
#
node.default['rabbitmq-cluster']['master_node_name'] = "rabbit@#{node['hostname']}"
include_recipe 'rabbitmq-cluster::default'

node.tag('rabbitmq.master')
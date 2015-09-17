#
# Cookbook Name:: docs-server
# Recipe:: default
#
# Copyright (C) 2015 Bart Nowak
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Default stack configuration recipe
#


# Refresh apt cache update packages
include_recipe 'apt::default'

# Configure firewall
include_recipe 'firewall::default'

# Open port XX to incoming traffic.
firewall_rule 'http' do
  port node['docs-server']['port']
  protocol :tcp
  command :allow
  action :create
end

# Install and configure Ruby
include_recipe 'ruby::default'

# Install and configure Bundler
include_recipe 'bundler::default'

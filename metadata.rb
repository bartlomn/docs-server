
# Cookbook Name:: docs-server
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
# Configure stack for serving jekyll docs
#

name             'docs-server'
maintainer       'Bart Nowak'
maintainer_email 'bnowak@bnowak.com'
license          'Apache 2.0'
description      'Installs/Configures docs-server'
long_description 'Installs/Configures docs-server'
version          '0.2.1'

supports 'ubuntu'

depends 'apt', '~> 2.6.1'
depends 'firewall', '~> 2.0.2'
depends 'rvm', '~> 0.9.4'

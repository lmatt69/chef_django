#
# Cookbook:: django
# Recipe:: install_virtualenv
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'python3-pip'

pip3 'virtualenv' do
  action :install
end

#execute 'virtualenv newenv'

#execute 'source newenv/bin/activate'

#execute 'pip install django'

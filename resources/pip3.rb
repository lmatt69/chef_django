resource_name :pip3
property :package, kind_of: String, name_property: true

default_action :install

action :install do
  execute "pip3 install #{package}"
end

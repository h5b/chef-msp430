node['msp430']['packages'].each do |p|
  package p
end

template "/etc/udev/rules.d/30-mspprog.rules" do
  source "30-mspprog.rules"
  mode "0644"
  owner "root"
  group "root"
  action :create_if_missing
end


template '/etc/sysctl.conf' do
  source 'sysctl.conf.erb'
  mode '0440'
  owner 'root'
  group 'wheel'
end

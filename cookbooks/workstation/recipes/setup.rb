package 'tree'
template '/etc/motd' do
 source 'motd.erb'
 mode '0644'
 owner 'root'
 group 'root'
end

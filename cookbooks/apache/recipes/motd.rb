hostname = node['Hostname']
file '/etc/motd' do
     content "Hostname is this: #{hostname}"
end

execute "install i3" do
  command "apt-get -y install i3"
end

git "~/.i3" do
  repository node[:i3][:repository]
  destination node[:i3][:destination]
  user node[:i3][:user]
  group node[:i3][:group]
end

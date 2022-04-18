#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/myfile' do
  content 'hello dear students!!'
  action :create
end

execute "run a script" do
  command <<-EOH
  mkdir /saidir
  touch /saifile
  EOH
end

user "raj" do
  action :create
end

group "devops" do
  action :create
  members 'raj'
  append true
end


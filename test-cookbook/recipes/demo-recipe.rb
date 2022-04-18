#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/myfile2' do
  content 'this is my file 2'
  action :create
  owner 'root'
  group 'root'
end



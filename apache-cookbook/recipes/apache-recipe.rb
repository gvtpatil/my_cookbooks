#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
package 'httpd'do
  action :install
end

file '/var/www/html/index.html'do
  content 'welcome to chef world , Good day to all, this is from node 1 '
  action :create
end

service 'httpd'do
  action [:enable , :start]
end



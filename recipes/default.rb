#
# Cookbook Name:: mithilesh
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
filep = node['mithilesh']['filepath']
package 'httpd' do
  action 'install' 
end

service 'httpd' do
  action [:enable, :start]
end

file 'filep' do
  content 'hai space'
end

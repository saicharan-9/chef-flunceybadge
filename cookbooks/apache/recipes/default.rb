#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'apache' do
        package_name 'httpd'
        action :install
end

service 'apache' do
        service_name 'httpd'
        action [:start, :enable]
end       

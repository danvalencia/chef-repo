#
# Cookbook Name:: mundoyoga
# Recipe:: default
#
# Copyright 2011, Mundo Yoga
#
# All rights reserved - Do Not Redistribute
#
#application packgage installation
node[:mundoyoga][:required][:packages].each do |p|
  package p
end

#enable and start mysqld on system boot
service "mysql" do
  restart_command "restart mysql"
  stop_command "stop mysql"
  start_command "start mysql"
  supports :status => true, :restart => true, :reload => true
  action :nothing
end

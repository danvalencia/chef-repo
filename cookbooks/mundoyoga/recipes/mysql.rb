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
service "mysqld" do
  supports :status => true, :restart => true
  action [ :enable, :start ]
end
#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "Installing prerequisite packages for nginx"
 
# Just install some rpms
node[:nginx][:required][:rpms].each do |rpm|
  package rpm do
    action :install
  end
end


#Create nginx user and web group
#group user_name do
#  gid user_uid.to_i if !user_uid.nil? # Let's system assign a user id if not provided
#  action :create
#end
#
#user user_name do
#  comment user_comment
#  uid user_uid.to_i if !user_uid.nil? # Let's system assign a user id if not provided
#  gid user_name
#  home user_home if !user_home.nil? # Let's system assign user home if not provided
#  shell user_shell
#  password user_password
#  system user_system
#  action :create
#end

#cookbook_file "/etc/yum.repos.d/example.repo" do
#  source "etc/yum.repos.d/example.repo"
#  mode 0444
#  owner "root"
#  group "root"
#end

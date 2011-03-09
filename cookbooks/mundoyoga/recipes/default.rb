#
# Cookbook Name:: mundoyoga
# Recipe:: default
#
# Copyright 2011, Mundo Yoga
#
# All rights reserved - Do Not Redistribute
#
#application packgage installation

include_recipe "nginx::default"
include_recipe "mysql::server"

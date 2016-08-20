#
# Cookbook Name:: servers
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe('servers::packages')
include_receipe('servers::limits')
include_receipe('login_defs')
include_receipe('servers::minimize_access')

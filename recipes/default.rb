#
# Cookbook Name:: filezillaserver
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

windows_package 'FileZilla Server 0.9.45' do	      
  source 'http://downloads.sourceforge.net/filezilla/FileZilla_Server-0_9_45.exe'
  action :install
end
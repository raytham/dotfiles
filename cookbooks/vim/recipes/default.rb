#
# Cookbook Name:: vim
# Recipe:: default
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

package "vim"

cookbook_file File.join(Dir.home, '.vimrc') do
  source 'vimrc'
  mode 00644
end

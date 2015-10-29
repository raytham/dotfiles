#
# Cookbook Name:: git
# Recipe:: default
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

package "git"

cookbook_file File.join(Dir.home, '.gitconfig') do
    source 'gitconfig'
    mode 00644
end

cookbook_file File.join(Dir.home, '.gitignore_global') do
    source 'gitignore_global'
    mode 00644
end

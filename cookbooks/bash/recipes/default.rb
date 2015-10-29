#
# Cookbook Name:: bash
# Recipe:: default
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

package "bash"

cookbook_file File.join(Dir.home, '.bashrc') do
    source 'bashrc'
    mode 00644
end

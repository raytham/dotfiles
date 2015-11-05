#
# Cookbook Name:: bash
# Recipe:: default
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

include_recipe "gnu::grep"
package "bash"
package "bash-completion"

cookbook_file File.join(Dir.home, '.bashrc') do
    source 'bashrc'
    mode 00644
end

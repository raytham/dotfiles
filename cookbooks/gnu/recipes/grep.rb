#
# Cookbook Name:: gnu
# Recipe:: default
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

include_recipe "gnu::homebrew-tap-dupes"
package "homebrew/dupes/grep"

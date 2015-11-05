#
# Cookbook Name:: gnu
# Recipe:: homebrew-dupes
#
# Copyright 2015, Raymond Tham
#
# All rights reserved - Do Not Redistribute
#

execute "homebrew-tap-dupes" do
    command "brew tap homebrew/dupes"
    not_if { Dir.exists?('/usr/local/Library/Taps/homebrew/homebrew-dupes') }
end

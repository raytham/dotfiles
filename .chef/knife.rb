repo_path = File.expand_path(File.dirname(__FILE__))
cookbook_path File.join(repo_path, 'cookbooks')
data_bag_path File.join(repo_path, 'data_bags')
environment_path File.join(repo_path, 'environments')
role_path File.join(repo_path,'roles')
cookbook_copyright "Raymond Tham"
local_mode true

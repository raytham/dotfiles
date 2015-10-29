repo_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))

cookbook_path File.join(repo_path, 'cookbooks')
data_bag_path File.join(repo_path, 'data_bags')
environment_path File.join(repo_path, 'environments')
role_path File.join(repo_path,'roles')
cache_path File.join(repo_path, '.cache')
node_path File.join(repo_path, '.cache', 'node')

cookbook_copyright "Raymond Tham"
local_mode true

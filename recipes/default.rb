if node[:platform] == 'amazon' && Gem::Version.new(node[:platform_version]) >= Gem::Version.new('2014.09')
  include_recipe 'cwlogs::package'
else
  include_recipe 'cwlogs::installer'
end

# When to use attributes:
# - variables are required in different recipes
# - a default value is required, but it may be require to override using role, or via JSON from client
# - if a varialbe is required just in a recipe - define it there

# Surfrider Project Packages

default[:mundoyoga][:required][:packages] = %w{libxml2 libxml2-dev mysql-client mysql-admin mysql-server imagemagick}
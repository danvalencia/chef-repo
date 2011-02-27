# When to use attributes:
# - variables are required in different recipes
# - a default value is required, but it may be require to override using role, or via JSON from client
# - if a varialbe is required just in a recipe - define it there

# Surfrider Project Packages

default[:mundoyoga][:mysql][:packages] = %w{libxml2 libxml2-devel libxslt libxslt-devel mysql mysql-devel mysql-server ImageMagick readline-devel}
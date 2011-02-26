current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danvalencia"
client_key               "#{current_dir}/danvalencia.pem"
validation_client_name   "mundoyoga-validator"
validation_key           "#{current_dir}/mundoyoga-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mundoyoga"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

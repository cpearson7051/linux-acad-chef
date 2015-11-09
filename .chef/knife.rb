# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "christopher7051"
client_key               "#{current_dir}/christopher7051.pem"
validation_client_name   "chris-linux-ac-validator"
validation_key           "#{current_dir}/chris-linux-ac-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chris-linux-ac"
cookbook_path            ["#{current_dir}/../cookbooks"]

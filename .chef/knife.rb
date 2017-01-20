# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "coolrohit"
client_key               "#{current_dir}/coolrohit.pem"
chef_server_url          "https://api.chef.io/organizations/thisisus"
cookbook_path            ["#{current_dir}/../cookbooks"]

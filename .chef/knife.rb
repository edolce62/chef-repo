# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "edolce"
client_key               "#{current_dir}/edolce.pem"
validation_client_name   "dolce-validator"
validation_key           "#{current_dir}/dolce-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dolce"
cookbook_path            ["#{current_dir}/../cookbooks"]

cookbook_copyright "dolce"
cookbook_license "apachev2"
cookbook_email "dolce.eric@gmail.com"

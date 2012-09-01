require_recipe "apt"
require_recipe "apache2"

web_app "socketbug" do
  template "socketbug.conf.erb"
  notifies :reload, resources(:service => "apache2"), :delayed
end
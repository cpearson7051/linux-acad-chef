default["apache"]["sites"]["christopher70512"] = { "site_title" => "chris2 website coming soon", "port" => 80, "domain" => "christopher70512.mylabserver.com" }
default["apache"]["sites"]["christopher70512b"] = { "site_title" => "chris2b wesbite", "port" => 80, "domain" => "christopher70512b.mylabserver.com" }
default["apache"]["sites"]["christopher70513"] = { "site_title" => "chris3 website", "port" => 80, "domain" => "christopher70513.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

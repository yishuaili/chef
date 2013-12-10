name "webserver"
description "Web Servers"
run_list "recipe[my-company]","recipe[apacheLi]"
default_attributes({
	"company" => "Opscode"
})
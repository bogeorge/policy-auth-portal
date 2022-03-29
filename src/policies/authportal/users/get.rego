package authportal.GET.api.users
import data.functions.has_permission_on_resource

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission_on_resource("root/auth-portal", "f9282ffd-7495-4db9-bdc1-6b83f8eb9e0c")
}

visible {
	true
}

enabled {
	true
}

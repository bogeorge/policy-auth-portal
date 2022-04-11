package authportal.GET.api.users

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_users")
}

visible {
	has_permission("authportal.read_users")
}

enabled {
	has_permission("authportal.read_users")
}

package authportal.POST.api.users

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.create_user")
}

visible {
	has_permission("authportal.create_user")
}

enabled {
	has_permission("authportal.create_user")
}

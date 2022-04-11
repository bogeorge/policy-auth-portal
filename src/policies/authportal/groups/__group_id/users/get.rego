package authportal.GET.api.groups.__group_id.users


import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false
allowed {
	has_permission("authportal.read_group_users")
}

visible {
	has_permission("authportal.read_group_users")
}

enabled {
	has_permission("authportal.read_group_users")
}

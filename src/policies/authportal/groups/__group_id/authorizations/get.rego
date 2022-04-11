package authportal.GET.api.groups.__group_id.authorizations


import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_group_authorizations")
}

visible {
	has_permission("authportal.read_group_authorizations")
}

enabled {
	has_permission("authportal.read_group_authorizations")
}


package authportal.GET.api.users.__user_id.groups

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_groups")
}

visible {
	has_permission("authportal.read_groups")
}

enabled {
	has_permission("authportal.read_groups")
}

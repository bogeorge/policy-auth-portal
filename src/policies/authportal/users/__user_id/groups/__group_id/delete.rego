package authportal.GET.api.users.__user_id.groups.__group_id

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.assign_user_groups")
}

visible {
	has_permission("authportal.assign_user_groups")
}

enabled {
	has_permission("authportal.assign_user_groups")
}

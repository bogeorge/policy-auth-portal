package authportal.POST.api.groups.__group_id.users

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

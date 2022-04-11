package authportal.POST.api.users.__user_id.authorizations

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.assign_user_authorizations")
}

visible {
	has_permission("authportal.assign_user_authorizations")
}

enabled {
	has_permission("authportal.assign_user_authorizations")
}

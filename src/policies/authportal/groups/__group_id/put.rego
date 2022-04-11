package authportal.PUT.api.groups.__group_id

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.update_groups")
}

visible {
	has_permission("authportal.update_groups")
}

enabled {
	has_permission("authportal.update_groups")
}

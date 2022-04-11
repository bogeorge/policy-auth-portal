package authportal.DELETE.api.groups.__group_id

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.delete_groups")
}

visible {
	has_permission("authportal.delete_groups")
}

enabled {
	has_permission("authportal.delete_groups")
}

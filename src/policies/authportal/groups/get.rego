package authportal.GET.api.groups

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

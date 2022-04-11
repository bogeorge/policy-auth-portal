package authportal.GET.api.permissions

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_permissions")
}

visible {
	has_permission("authportal.read_permissions")
}

enabled {
	has_permission("authportal.read_permissions")
}

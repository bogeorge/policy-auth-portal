package authportal.POST.api.permissionsets

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.create_permission_sets")
}

visible {
	has_permission("authportal.create_permission_sets")
}

enabled {
	has_permission("authportal.create_permission_sets")
}

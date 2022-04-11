package authportal.GET.api.permissionsets.__slug

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false


allowed {
	has_permission("authportal.read_permission_sets")
}

visible {
	has_permission("authportal.read_permission_sets")
}

enabled {
	has_permission("authportal.read_permission_sets")
}

package authportal.GET.api.permissionsets.__permission_set_id.authorizations

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_authorizations")
}

visible {
	has_permission("authportal.read_authorizations")
}

enabled {
	has_permission("authportal.read_authorizations")
}

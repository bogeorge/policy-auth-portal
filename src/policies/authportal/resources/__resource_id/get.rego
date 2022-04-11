package authportal.GET.api.resource.__resource_id

import data.functions.has_permission

default allowed = false
default visible = false
default enabled = false

allowed {
	has_permission("authportal.read_resources")
}

visible {
	has_permission("authportal.read_resources")
}

enabled {
	has_permission("authportal.read_resources")
}

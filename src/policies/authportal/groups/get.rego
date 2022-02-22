package authportal.GET.api.groups

import input.policy.path
import input.user.attributes.roles as user_roles

default allowed = false

default visible = false

default enabled = false

allowed {
	true
}

visible {
	true
}

enabled {
	true
}

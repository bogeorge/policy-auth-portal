package authportal.GET.api.users

import data.functions.has_permission_on_resource
import input.user.attributes.properties.authorizations as user_auths

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

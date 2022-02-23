package authportal.POST.api.groups

import input.user.attributes.properties as user_props

default allowed = false

default visible = false

default enabled = false

allowed {
	user_props.department == "Vendor Platform"
}

visible {
	true
}

enabled {
	true
}
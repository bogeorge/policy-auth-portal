package authportal.GET.api.groups.__slug

import input.user.attributes.properties as user_props

default allowed = false

default visible = false

default enabled = false

allowed {
	user_props.department == "cordova vendor tool"
}

visible {
	true
}

enabled {
	true
}

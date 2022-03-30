package authportal.GET.api.groups

import input.user.attributes.properties.authorizations as user_auths

default allowed = false
default visible = false
default enabled = false

allowed {
	roles := res.get("roles")
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"]
}

visible {
	roles := res.get("roles")
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"]
}

enabled {
	roles := res.get("roles")
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"	]
}

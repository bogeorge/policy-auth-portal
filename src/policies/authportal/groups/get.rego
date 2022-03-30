package authportal.GET.api.groups

import input.user.attributes.properties.authorizations as user_auths

default allowed = false
default visible = false
default enabled = false

allowed {
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"]
}

visible {
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"]
}

enabled {
	some role_id
		roles[user_auths["root/auth-portal"][role_id]]["authportal.read_groups"	]
}

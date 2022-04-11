package functions
import input.user.attributes.properties.authorizations as user_auths

has_permission(permission) {
	roles := res.get("roles")
	portal_roles := user_auths["root/auth-portal"]
	some role_id
		roles[user_auths["root/auth-portal"][role_id]][permission]
}

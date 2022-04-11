package functions.has_permission_on_resource

import input.user.attributes.properties.authorizations as user_auths

has_permission_on_resource(resource, permission) {

	# resource := "root/auth-portal"
	# permission := "27b878d8-eb5f-4494-ba50-d0f07cc94505"
	roles := res.get("roles")

	# Split our resource string into its parts
	# So vendors/rockford becomes ["vendors", "rockford"]
	parts := split(resource, "/")

	# Loop through our parts and gradually walk down our path
	some i
	# I think this is required to help rego know we're looping through this array
	# Otherwise its unused
	parts[i]

	# So we first look for vendors, then vendors/rockford, then vendors/rockford/...etc
	path := concat("/", array.slice(parts, 0, i + 1))

	# For each step, get all the roles associated with that permission
	user_auths[path]
	some role_id
		# Check perms associated with that role
		roles[user_auths[path][role_id]][permission]
}

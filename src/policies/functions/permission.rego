package functions


roles = res.get("roles")
has_permission_on_resource(resource, permission) {


	authorizations := input.user.attributes.properties.authorizations

	# Split our resource string into its parts
	# So vendors/rockford becomes ["vendors", "rockford"]
	parts := split(resource, "/")

	# Loop through our parts and gradually walk down our path
	some i
	# I think this is required to help rego know we're looping through this array
	# Otherwise its unused
	part := parts[i]
	# So we first look for vendors, then vendors/rockford, then vendors/rockford/...etc
	arr := concat("/", array.slice(parts, 0, i + 1))




	# For each step, get all the roles associated with that permission
	authorizations[arr]
		some j
		# Check perms associated with that role
		roles[res[j]][permission]
}

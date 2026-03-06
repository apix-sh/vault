---
type: "object"
---

# org-private-registry-configuration-with-selected-repositories


Private registry configuration for an organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the private registry configuration. |
| `registry_type` | Yes | string | The registry type. Allowed values: maven_repository, nuget_feed, goproxy_server, npm_registry, rubygems_server, cargo_registry, composer_repository, docker_registry, git_source, helm_registry, hex_organization, hex_repository, pub_repository, python_index, terraform_registry |
| `url` | No | string | The URL of the private registry. |
| `username` | No | string | The username to use when authenticating with the private registry. |
| `replaces_base` | No | boolean | Whether this private registry replaces the base registry (e.g., npmjs.org for npm, rubygems.org for rubygems). When `true`, Dependabot will only use this registry and will not fall back to the public registry. When `false` (default), Dependabot will use this registry for scoped packages but may fall back to the public registry for other packages. |
| `visibility` | Yes | string | Which type of organization repositories have access to the private registry. `selected` means only the repositories specified by `selected_repository_ids` can access the private registry. Allowed values: all, private, selected |
| `selected_repository_ids` | No | array<integer> | An array of repository IDs that can access the organization private registry when `visibility` is set to `selected`. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
---
type: "object"
---

# immutable-releases-organization-settings


Check immutable releases settings for an organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enforced_repositories` | Yes | string | The policy that controls how immutable releases are enforced in the organization. Allowed values: all, none, selected |
| `selected_repositories_url` | No | string | The API URL to use to get or set the selected repositories for immutable releases enforcement, when `enforced_repositories` is set to `selected`. |
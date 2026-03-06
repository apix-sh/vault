---
type: "object"
---

# organization-programmatic-access-grant


Minimal representation of an organization programmatic access grant for enumerations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the fine-grained personal access token grant. The `pat_id` used to get details about an approved fine-grained personal access token. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `repository_selection` | Yes | string | Type of repository selection requested. Allowed values: none, all, subset |
| `repositories_url` | Yes | string | URL to the list of repositories the fine-grained personal access token can access. Only follow when `repository_selection` is `subset`. |
| `permissions` | Yes | object | Permissions requested, categorized by type of permission. |
| `access_granted_at` | Yes | string | Date and time when the fine-grained personal access token was approved to access the organization. |
| `token_id` | Yes | integer | Unique identifier of the user's token. This field can also be found in audit log events and the organization's settings for their PAT grants. |
| `token_name` | Yes | string | The name given to the user's token. This field can also be found in an organization's settings page for Active Tokens. |
| `token_expired` | Yes | boolean | Whether the associated fine-grained personal access token has expired. |
| `token_expires_at` | Yes | string | Date and time when the associated fine-grained personal access token expires. |
| `token_last_used_at` | Yes | string | Date and time when the associated fine-grained personal access token was last used for authentication. |
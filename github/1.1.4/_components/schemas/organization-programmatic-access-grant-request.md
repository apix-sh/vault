---
type: "object"
---

# organization-programmatic-access-grant-request


Minimal representation of an organization programmatic access grant request for enumerations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the request for access via fine-grained personal access token. The `pat_request_id` used to review PAT requests. |
| `reason` | Yes | string | Reason for requesting access. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `repository_selection` | Yes | string | Type of repository selection requested. Allowed values: none, all, subset |
| `repositories_url` | Yes | string | URL to the list of repositories requested to be accessed via fine-grained personal access token. Should only be followed when `repository_selection` is `subset`. |
| `permissions` | Yes | object | Permissions requested, categorized by type of permission. |
| `created_at` | Yes | string | Date and time when the request for access was created. |
| `token_id` | Yes | integer | Unique identifier of the user's token. This field can also be found in audit log events and the organization's settings for their PAT grants. |
| `token_name` | Yes | string | The name given to the user's token. This field can also be found in an organization's settings page for Active Tokens. |
| `token_expired` | Yes | boolean | Whether the associated fine-grained personal access token has expired. |
| `token_expires_at` | Yes | string | Date and time when the associated fine-grained personal access token expires. |
| `token_last_used_at` | Yes | string | Date and time when the associated fine-grained personal access token was last used for authentication. |
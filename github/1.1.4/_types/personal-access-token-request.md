---
type: "object"
---

# personal-access-token-request


Details of a Personal Access Token Request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the request for access via fine-grained personal access token. Used as the `pat_request_id` parameter in the list and review API calls. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `permissions_added` | Yes | object | New requested permissions, categorized by type of permission. |
| `permissions_upgraded` | Yes | object | Requested permissions that elevate access for a previously approved request for access, categorized by type of permission. |
| `permissions_result` | Yes | object | Permissions requested, categorized by type of permission. This field incorporates `permissions_added` and `permissions_upgraded`. |
| `repository_selection` | Yes | string | Type of repository selection requested. Allowed values: none, all, subset |
| `repository_count` | Yes | integer | The number of repositories the token is requesting access to. This field is only populated when `repository_selection` is `subset`. |
| `repositories` | Yes | array<object> | An array of repository objects the token is requesting access to. This field is only populated when `repository_selection` is `subset`. |
| `created_at` | Yes | string | Date and time when the request for access was created. |
| `token_id` | Yes | integer | Unique identifier of the user's token. This field can also be found in audit log events and the organization's settings for their PAT grants. |
| `token_name` | Yes | string | The name given to the user's token. This field can also be found in an organization's settings page for Active Tokens. |
| `token_expired` | Yes | boolean | Whether the associated fine-grained personal access token has expired. |
| `token_expires_at` | Yes | string | Date and time when the associated fine-grained personal access token expires. |
| `token_last_used_at` | Yes | string | Date and time when the associated fine-grained personal access token was last used for authentication. |
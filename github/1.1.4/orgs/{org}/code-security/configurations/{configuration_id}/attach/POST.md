---
method: "POST"
url: "https://api.github.com/orgs/{org}/code-security/configurations/{configuration_id}/attach"
content_type: "application/json"
---

# Attach a configuration to repositories

Attach a code security configuration to a set of repositories. If the repositories specified are already attached to a configuration, they will be re-attached to the provided configuration.

If insufficient GHAS licenses are available to attach the configuration to a repository, only free features will be enabled.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `configuration-id (unresolved)` | Unknown | [configuration-id](../../../../../../_types/configuration-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `scope` | Yes | string | The type of repositories to attach the configuration to. `selected` means the configuration will be attached to only the repositories specified by `selected_repository_ids` |
| `selected_repository_ids` | No | array<integer> | An array of repository IDs to attach the configuration to. You can only provide a list of repository ids when the `scope` is set to `selected`. |


## Responses

### 202

Reference: #/components/responses/accepted


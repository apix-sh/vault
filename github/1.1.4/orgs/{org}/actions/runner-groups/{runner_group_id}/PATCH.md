---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}"
content_type: "application/json"
---

# Update a self-hosted runner group for an organization

Updates the `name` and `visibility` of a self-hosted runner group in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../_types/runner-group-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Name of the runner group. |
| `visibility` | No | string | Visibility of a runner group. You can select all repositories, select individual repositories, or all private repositories. |
| `allows_public_repositories` | No | boolean | Whether the runner group can be used by `public` repositories. |
| `restricted_to_workflows` | No | boolean | If `true`, the runner group will be restricted to running only the workflows specified in the `selected_workflows` array. |
| `selected_workflows` | No | array<string> | List of workflows the runner group should be allowed to run. This setting will be ignored unless `restricted_to_workflows` is set to `true`. |
| `network_configuration_id` | No | string | The identifier of a hosted compute network configuration. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[runner-groups-org](../../../../../_types/runner-groups-org.md)



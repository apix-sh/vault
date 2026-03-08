---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/runner-groups"
content_type: "application/json"
---

# Create a self-hosted runner group for an organization

Creates a new self-hosted runner group for an organization.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Name of the runner group. |
| `visibility` | No | string | Visibility of a runner group. You can select all repositories, select individual repositories, or limit access to private repositories. |
| `selected_repository_ids` | No | array<integer> | List of repository IDs that can access the runner group. |
| `runners` | No | array<integer> | List of runner IDs to add to the runner group. |
| `allows_public_repositories` | No | boolean | Whether the runner group can be used by `public` repositories. |
| `restricted_to_workflows` | No | boolean | If `true`, the runner group will be restricted to running only the workflows specified in the `selected_workflows` array. |
| `selected_workflows` | No | array<string> | List of workflows the runner group should be allowed to run. This setting will be ignored unless `restricted_to_workflows` is set to `true`. |
| `network_configuration_id` | No | string | The identifier of a hosted compute network configuration. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[runner-groups-org](../../../../_components/schemas/runner-groups-org.md)



---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/repositories"
content_type: "application/json"
---

# Set repository access for a self-hosted runner group in an organization

Replaces the list of repositories that have access to a self-hosted runner group configured in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../../_types/runner-group-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | Yes | array<integer> | List of repository IDs that can access the runner group. |


## Responses

### 204

Response


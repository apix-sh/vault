---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/runners"
content_type: "application/json"
---

# Set self-hosted runners in a group for an organization

Replaces the list of self-hosted runners that are part of an organization runner group.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-group-id](../../../../../../_components/parameters/runner-group-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `runners` | Yes | array<integer> | List of runner IDs to add to the runner group. |


## Responses

### 204

Response


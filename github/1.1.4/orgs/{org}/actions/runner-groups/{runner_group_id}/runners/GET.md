---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/runners"
content_type: "application/json"
---

# List self-hosted runners in a group for an organization

Lists self-hosted runners that are in a specific organization group.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-group-id](../../../../../../_components/parameters/runner-group-id.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `runners` | Yes | array<[runner](../../../../../../_components/schemas/runner.md)> |  |



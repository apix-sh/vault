---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/hosted-runners"
content_type: "application/json"
---

# List GitHub-hosted runners in a group for an organization

Lists the GitHub-hosted runners in an organization group.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../../_types/runner-group-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `runners` | Yes | array<[actions-hosted-runner](../../../../../../_types/actions-hosted-runner.md)> |  |



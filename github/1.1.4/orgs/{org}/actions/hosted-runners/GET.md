---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners"
content_type: "application/json"
---

# List GitHub-hosted runners for an organization

Lists all GitHub-hosted runners configured in an organization.

OAuth app tokens and personal access tokens (classic) need the `manage_runner:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `runners` | Yes | array<[actions-hosted-runner](../../../../_components/schemas/actions-hosted-runner.md)> |  |



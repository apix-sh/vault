---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runner-groups"
content_type: "application/json"
---

# List self-hosted runner groups for an organization

Lists all self-hosted runner groups configured in an organization and inherited from an enterprise.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [visible-to-repository](../../../../_components/parameters/visible-to-repository.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `runner_groups` | Yes | array<[runner-groups-org](../../../../_components/schemas/runner-groups-org.md)> |  |



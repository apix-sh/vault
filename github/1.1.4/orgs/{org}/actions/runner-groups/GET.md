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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `visible-to-repository (unresolved)` | Unknown | [visible-to-repository](../../../../_types/visible-to-repository.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `runner_groups` | Yes | array<[runner-groups-org](../../../../_types/runner-groups-org.md)> |  |



---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/machine-sizes"
content_type: "application/json"
---

# Get GitHub-hosted runners machine specs for an organization

Get the list of machine specs available for GitHub-hosted runners for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `machine_specs` | Yes | array<[actions-hosted-runner-machine-spec](../../../../../_types/actions-hosted-runner-machine-spec.md)> |  |



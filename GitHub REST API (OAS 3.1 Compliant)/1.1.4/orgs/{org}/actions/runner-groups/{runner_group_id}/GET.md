---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}"
content_type: "application/json"
---

# Get a self-hosted runner group for an organization

Gets a specific self-hosted runner group for an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-group-id](../../../../../_components/parameters/runner-group-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[runner-groups-org](../../../../../_components/schemas/runner-groups-org.md)



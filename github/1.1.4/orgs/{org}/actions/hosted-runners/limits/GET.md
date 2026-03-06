---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/limits"
content_type: "application/json"
---

# Get limits on GitHub-hosted runners for an organization

Get the GitHub-hosted runners limits for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-hosted-runner-limits](../../../../../_components/schemas/actions-hosted-runner-limits.md)



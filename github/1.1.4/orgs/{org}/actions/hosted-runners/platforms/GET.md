---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/platforms"
content_type: "application/json"
---

# Get platforms for GitHub-hosted runners in an organization

Get the list of platforms available for GitHub-hosted runners for an organization.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `platforms` | Yes | array<string> |  |



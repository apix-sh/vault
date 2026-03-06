---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/partner"
content_type: "application/json"
---

# Get partner images for GitHub-hosted runners in an organization

Get the list of partner images available for GitHub-hosted runners for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `images` | Yes | array<[actions-hosted-runner-curated-image](../../../../../../_types/actions-hosted-runner-curated-image.md)> |  |



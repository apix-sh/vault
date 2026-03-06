---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/custom"
content_type: "application/json"
---

# List custom images for an organization

List custom images for an organization.

OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

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
| `images` | Yes | array<[actions-hosted-runner-custom-image](../../../../../../_types/actions-hosted-runner-custom-image.md)> |  |



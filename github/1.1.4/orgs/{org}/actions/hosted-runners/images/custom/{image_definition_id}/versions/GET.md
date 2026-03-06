---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/custom/{image_definition_id}/versions"
content_type: "application/json"
---

# List image versions of a custom image for an organization

List image versions of a custom image for an organization.

OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `actions-custom-image-definition-id (unresolved)` | Unknown | [actions-custom-image-definition-id](../../../../../../../../_types/actions-custom-image-definition-id.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `image_versions` | Yes | array<[actions-hosted-runner-custom-image-version](../../../../../../../../_types/actions-hosted-runner-custom-image-version.md)> |  |



---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/custom/{image_definition_id}"
content_type: "application/json"
---

# Get a custom image definition for GitHub Actions Hosted Runners

Get a custom image definition for GitHub Actions Hosted Runners.

OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `actions-custom-image-definition-id (unresolved)` | Unknown | [actions-custom-image-definition-id](../../../../../../../_types/actions-custom-image-definition-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-hosted-runner-custom-image](../../../../../../../_types/actions-hosted-runner-custom-image.md)



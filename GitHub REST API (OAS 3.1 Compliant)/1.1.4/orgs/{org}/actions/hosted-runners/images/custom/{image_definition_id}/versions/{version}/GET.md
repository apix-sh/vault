---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/custom/{image_definition_id}/versions/{version}"
content_type: "application/json"
---

# Get an image version of a custom image for GitHub Actions Hosted Runners

Get an image version of a custom image for GitHub Actions Hosted Runners.

OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [actions-custom-image-definition-id](../../../../../../../../../_components/parameters/actions-custom-image-definition-id.md) |  |
| `Reference` | N/A | [actions-custom-image-version](../../../../../../../../../_components/parameters/actions-custom-image-version.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-hosted-runner-custom-image-version](../../../../../../../../../_components/schemas/actions-hosted-runner-custom-image-version.md)



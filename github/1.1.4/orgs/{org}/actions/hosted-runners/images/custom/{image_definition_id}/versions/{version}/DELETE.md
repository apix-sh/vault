---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/images/custom/{image_definition_id}/versions/{version}"
content_type: "application/json"
---

# Delete an image version of custom image from the organization

Delete an image version of custom image from the organization.

OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../../../_types/org.md) |  |
| `actions-custom-image-definition-id (unresolved)` | Unknown | [actions-custom-image-definition-id](../../../../../../../../../_types/actions-custom-image-definition-id.md) |  |
| `actions-custom-image-version (unresolved)` | Unknown | [actions-custom-image-version](../../../../../../../../../_types/actions-custom-image-version.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


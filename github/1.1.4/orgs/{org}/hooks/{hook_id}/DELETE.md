---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}"
content_type: "application/json"
---

# Delete an organization webhook

Delete a webhook for an organization.

The authenticated user must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)


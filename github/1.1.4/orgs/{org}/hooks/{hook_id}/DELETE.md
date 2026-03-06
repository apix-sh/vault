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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../_types/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found


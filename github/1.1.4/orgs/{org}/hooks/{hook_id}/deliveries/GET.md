---
method: "GET"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}/deliveries"
content_type: "application/json"
---

# List deliveries for an organization webhook

Returns a list of webhook deliveries for a webhook configured in an organization.

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../_types/hook-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `cursor (unresolved)` | Unknown | [cursor](../../../../../_types/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../../../_types/hook-delivery-item.md)>


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed


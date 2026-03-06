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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../../_components/parameters/hook-id.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [cursor](../../../../../_components/parameters/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../../../_components/schemas/hook-delivery-item.md)>


### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)


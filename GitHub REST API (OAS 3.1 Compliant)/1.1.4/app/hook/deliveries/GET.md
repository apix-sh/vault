---
method: "GET"
url: "https://api.github.com/app/hook/deliveries"
content_type: "application/json"
---

# List deliveries for an app webhook

Returns a list of webhook deliveries for the webhook configured for a GitHub App.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [cursor](../../../_components/parameters/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../_components/schemas/hook-delivery-item.md)>


### 400

Reference: [bad_request](../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)


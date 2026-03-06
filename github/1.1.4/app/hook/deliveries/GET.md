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
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `cursor (unresolved)` | Unknown | [cursor](../../../_types/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../_types/hook-delivery-item.md)>


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed


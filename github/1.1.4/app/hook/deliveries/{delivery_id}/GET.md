---
method: "GET"
url: "https://api.github.com/app/hook/deliveries/{delivery_id}"
content_type: "application/json"
---

# Get a delivery for an app webhook

Returns a delivery for the webhook configured for a GitHub App.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `delivery-id (unresolved)` | Unknown | [delivery-id](../../../../_types/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook-delivery](../../../../_types/hook-delivery.md)


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed


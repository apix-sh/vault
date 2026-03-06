---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/{image_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Image details

Fetch details for a single image.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `image_id` | Yes | [images_image_identifier](../../../../../_components/schemas/images_image_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Image details response

#### Response Schema (`application/json`)
[images_image_response_single](../../../../../_components/schemas/images_image_response_single.md)


### 4xx

Image details response failure

#### Response Schema (`application/json`)
*(No object properties found)*



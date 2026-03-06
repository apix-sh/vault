---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/{image_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update image

Update image access control. On access control change, all copies of the image are purged from cache.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `image_id` | Yes | [images_image_identifier](../../../../../_components/schemas/images_image_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[images_image_patch_request](../../../../../_components/schemas/images_image_patch_request.md)


## Responses

### 200

Update image response

#### Response Schema (`application/json`)
[images_image_response_single](../../../../../_components/schemas/images_image_response_single.md)


### 4xx

Update image response failure

#### Response Schema (`application/json`)
*(No object properties found)*



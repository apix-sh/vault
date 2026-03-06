---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/variants/{variant_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a variant

Updating a variant purges the cache for all images associated with the variant.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `variant_id` | Yes | [images_image_variant_identifier](../../../../../../_components/schemas/images_image_variant_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [images_account_identifier](../../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[images_image_variant_patch_request](../../../../../../_components/schemas/images_image_variant_patch_request.md)


## Responses

### 200

Update a variant response

#### Response Schema (`application/json`)
[images_image_variant_simple_response](../../../../../../_components/schemas/images_image_variant_simple_response.md)


### 4xx

Update a variant response failure

#### Response Schema (`application/json`)
*(No object properties found)*



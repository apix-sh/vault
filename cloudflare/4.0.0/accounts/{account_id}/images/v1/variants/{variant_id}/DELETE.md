---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/variants/{variant_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a variant

Deleting a variant purges the cache for all images associated with the variant.

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

No schema provided for `application/json`.


## Responses

### 200

Delete a variant response

#### Response Schema (`application/json`)
[images_deleted_response](../../../../../../_components/schemas/images_deleted_response.md)


### 4xx

Delete a variant response failure

#### Response Schema (`application/json`)
*(No object properties found)*



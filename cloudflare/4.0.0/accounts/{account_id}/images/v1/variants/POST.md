---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/variants"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a variant

Specify variants that allow you to resize images for different use cases.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[images_image_variant_definition](../../../../../_components/schemas/images_image_variant_definition.md)


## Responses

### 200

Create a variant response

#### Response Schema (`application/json`)
[images_image_variant_simple_response](../../../../../_components/schemas/images_image_variant_simple_response.md)


### 4xx

Create a variant response failure

#### Response Schema (`application/json`)
*(No object properties found)*



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/variants/{variant_id}/flat"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Variant details (flat)

Fetch details for a single variant with properties at the top level of the result.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `variant_id` | Yes | [images_image_variant_identifier](../../../../../../../_components/schemas/images_image_variant_identifier.md) |  |
| `account_id` | Yes | [images_account_identifier](../../../../../../../_components/schemas/images_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Variant details flat response

#### Response Schema (`application/json`)
[images_image_variant_flat_response](../../../../../../../_components/schemas/images_image_variant_flat_response.md)


### 4XX

Variant details flat response failure

#### Response Schema (`application/json`)
*(No object properties found)*



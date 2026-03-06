---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/variants"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List variants

Lists existing variants.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [images_account_identifier](../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List variants response

#### Response Schema (`application/json`)
[images_image_variant_list_response](../../../../../_components/schemas/images_image_variant_list_response.md)


### 4xx

List variants response failure

#### Response Schema (`application/json`)
*(No object properties found)*



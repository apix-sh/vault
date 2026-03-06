---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/keys/{signing_key_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Signing Key

Delete signing key with specified name. Returns all keys available.
When last key is removed, a new default signing key will be generated.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `signing_key_name` | Yes | [images_signing_key_identifier](../../../../../../_components/schemas/images_signing_key_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [images_account_identifier](../../../../../../_components/schemas/images_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Signing Key response

#### Response Schema (`application/json`)
[images_image_key_response_collection](../../../../../../_components/schemas/images_image_key_response_collection.md)


### 4xx

Delete Signing Key response failure

#### Response Schema (`application/json`)
*(No object properties found)*



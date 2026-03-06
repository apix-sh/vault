---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/images/v1/keys"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Signing Keys

Lists your signing keys. These can be found on your Cloudflare Images dashboard.

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

List Signing Keys response

#### Response Schema (`application/json`)
[images_image_key_response_collection](../../../../../_components/schemas/images_image_key_response_collection.md)


### 4xx

List Signing Keys response failure

#### Response Schema (`application/json`)
*(No object properties found)*



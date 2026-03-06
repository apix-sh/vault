---
method: "POST"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores/{store_id}/secrets/{secret_id}/duplicate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Duplicate secret (System)

Duplicates a secret in a store managed by the calling service, keeping the value.
Returns 404 if the store doesn't exist or is not managed by the authenticated service.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |
| `secret_id` | Yes | [secrets-store_identifier](../../../../../../../../_components/schemas/secrets-store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../../../../../_components/parameters/secrets-store_account_tag.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[secrets-store_duplicateSecretObject](../../../../../../../../_components/schemas/secrets-store_duplicateSecretObject.md)


## Responses

### 200

Secret detail

#### Response Schema (`application/json`)
[secrets-store_secret_response](../../../../../../../../_components/schemas/secrets-store_secret_response.md)


### 4xx

Duplicate secret failure

#### Response Schema (`application/json`)
*(No object properties found)*



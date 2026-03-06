---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores/{store_id}/secrets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete secrets (System)

Deletes one or more secrets from a store managed by the calling service.
Returns 404 if the store doesn't exist or is not managed by the authenticated service.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../../../_components/parameters/secrets-store_account_tag.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[secrets-store_deleteSecretObject](../../../../../../_components/schemas/secrets-store_deleteSecretObject.md)>


## Responses

### 200

Secret detail

#### Response Schema (`application/json`)
[secrets-store_secrets_response_collection](../../../../../../_components/schemas/secrets-store_secrets_response_collection.md)


### 4xx

Delete secrets failure

#### Response Schema (`application/json`)
*(No object properties found)*



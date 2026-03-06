---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/stores"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a store

Creates a store in the account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[secrets-store_createStoreObject](../../../../_components/schemas/secrets-store_createStoreObject.md)>


## Responses

### 200

store details

#### Response Schema (`application/json`)
[secrets-store_stores_response_collection](../../../../_components/schemas/secrets-store_stores_response_collection.md)


### 4xx

List store secrets response failure

#### Response Schema (`application/json`)
*(No object properties found)*



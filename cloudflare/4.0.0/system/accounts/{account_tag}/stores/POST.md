---
method: "POST"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a store (System)

Creates a store in the account on behalf of the calling service.
The store will be marked as managed by the authenticated service.
Requires account_id in the request body.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../_components/parameters/secrets-store_account_tag.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[secrets-store_createStoreObjectSystem](../../../../_components/schemas/secrets-store_createStoreObjectSystem.md)


## Responses

### 200

Store details

#### Response Schema (`application/json`)
[secrets-store_store_response](../../../../_components/schemas/secrets-store_store_response.md)


### 4xx

Create store failure

#### Response Schema (`application/json`)
*(No object properties found)*



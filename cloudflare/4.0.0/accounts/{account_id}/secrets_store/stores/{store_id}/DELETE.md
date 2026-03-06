---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/stores/{store_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a store

Deletes a single store

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

store details

#### Response Schema (`application/json`)
[secrets-store_store_response](../../../../../_components/schemas/secrets-store_store_response.md)


### 4xx

failure

#### Response Schema (`application/json`)
*(No object properties found)*



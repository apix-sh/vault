---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/stores"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account stores

Lists all the stores in an account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_direction](../../../../_components/parameters/secrets-store_direction.md) |  |
| `Reference` | N/A | [secrets-store_page](../../../../_components/parameters/secrets-store_page.md) |  |
| `Reference` | N/A | [secrets-store_per_page](../../../../_components/parameters/secrets-store_per_page.md) |  |
| `Reference` | N/A | [secrets-store_order](../../../../_components/parameters/secrets-store_order.md) |  |



## Request Body

_(None)_


## Responses

### 200

List account stores response

#### Response Schema (`application/json`)
[secrets-store_stores_response_collection](../../../../_components/schemas/secrets-store_stores_response_collection.md)


### 4xx

List account stores response failure

#### Response Schema (`application/json`)
*(No object properties found)*



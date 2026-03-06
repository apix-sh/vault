---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secrets_store/stores/{store_id}/secrets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List store secrets

Lists all store secrets

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secrets-store_account_identifier](../../../../../../_components/schemas/secrets-store_account_identifier.md) | *Serialization: style=Simple* |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_direction](../../../../../../_components/parameters/secrets-store_direction.md) |  |
| `Reference` | N/A | [secrets-store_page](../../../../../../_components/parameters/secrets-store_page.md) |  |
| `Reference` | N/A | [secrets-store_per_page](../../../../../../_components/parameters/secrets-store_per_page.md) |  |
| `Reference` | N/A | [secrets-store_search](../../../../../../_components/parameters/secrets-store_search.md) |  |
| `Reference` | N/A | [secrets-store_order](../../../../../../_components/parameters/secrets-store_order.md) |  |
| `Reference` | N/A | [secrets-store_scopes_query](../../../../../../_components/parameters/secrets-store_scopes_query.md) |  |



## Request Body

_(None)_


## Responses

### 200

List store secrets response

#### Response Schema (`application/json`)
[secrets-store_secrets_response_collection](../../../../../../_components/schemas/secrets-store_secrets_response_collection.md)


### 4xx

List store secrets response failure

#### Response Schema (`application/json`)
*(No object properties found)*



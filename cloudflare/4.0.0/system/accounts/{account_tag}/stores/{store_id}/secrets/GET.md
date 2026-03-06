---
method: "GET"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores/{store_id}/secrets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List store secrets (System)

Lists all secrets in a store managed by the calling service.
Returns 404 if the store doesn't exist or is not managed by the authenticated service.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../../../_components/parameters/secrets-store_account_tag.md) |  |
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



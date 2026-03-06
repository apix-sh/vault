---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores/{store_id}/secrets/{secret_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a secret (System)

Deletes a single secret from a store managed by the calling service.
Returns 404 if the store doesn't exist or is not managed by the authenticated service.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |
| `secret_id` | Yes | [secrets-store_identifier](../../../../../../../_components/schemas/secrets-store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../../../../_components/parameters/secrets-store_account_tag.md) |  |



## Request Body

_(None)_


## Responses

### 200

Secret deleted

#### Response Schema (`application/json`)
[secrets-store_secret_response](../../../../../../../_components/schemas/secrets-store_secret_response.md)


### 4xx

Delete secret failure

#### Response Schema (`application/json`)
*(No object properties found)*



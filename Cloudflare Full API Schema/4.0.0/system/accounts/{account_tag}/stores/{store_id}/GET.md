---
method: "GET"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores/{store_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a store by ID (System)

Returns details of a single store managed by the calling service.
Returns 404 if the store doesn't exist or is not managed by the authenticated service.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `store_id` | Yes | [secrets-store_store_identifier](../../../../../_components/schemas/secrets-store_store_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../../_components/parameters/secrets-store_account_tag.md) |  |



## Request Body

_(None)_


## Responses

### 4xx

Get store failure

#### Response Schema (`application/json`)
*(No object properties found)*


### 200

Store details

#### Response Schema (`application/json`)
[secrets-store_store_response](../../../../../_components/schemas/secrets-store_store_response.md)



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/system/accounts/{account_tag}/stores"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account stores (System)

Lists all stores in an account that are managed by the calling service.
Only returns stores where managed_by matches the authenticated service.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secrets-store_account_tag](../../../../_components/parameters/secrets-store_account_tag.md) |  |
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



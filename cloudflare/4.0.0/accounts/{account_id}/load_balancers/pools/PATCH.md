---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/pools"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch Pools

Apply changes to a number of existing pools, overwriting the supplied properties. Pools are ordered by ascending `name`. Returns the list of affected pools. Supports the standard pagination query parameters, either `limit`/`offset` or `per_page`/`page`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Patch Pools response.

#### Response Schema (`application/json`)
[load-balancing_schemas-response_collection](../../../../_components/schemas/load-balancing_schemas-response_collection.md)


### 4xx

Patch Pools response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



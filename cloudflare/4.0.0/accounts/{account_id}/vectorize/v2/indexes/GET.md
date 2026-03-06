---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/v2/indexes"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Vectorize Indexes

Returns a list of Vectorize Indexes

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Vectorize Index Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Vectorize Index Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



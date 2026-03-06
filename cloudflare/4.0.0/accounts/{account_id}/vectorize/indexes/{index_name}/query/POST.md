---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/indexes/{index_name}/query"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Query Vectors (Deprecated)

Finds vectors closest to a given vector in an index.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[vectorize_index-query-request](../../../../../../_components/schemas/vectorize_index-query-request.md)


## Responses

### 200

Query Vectors Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Query Vectors Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



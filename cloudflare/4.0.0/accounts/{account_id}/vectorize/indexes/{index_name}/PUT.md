---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/indexes/{index_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Vectorize Index (Deprecated)

Updates and returns the specified Vectorize Index.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[vectorize_update-index-request](../../../../../_components/schemas/vectorize_update-index-request.md)


## Responses

### 200

Update Vectorize Index Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Vectorize Index Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



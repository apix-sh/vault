---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/v2/indexes/{index_name}/get_by_ids"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Vectors By Identifier

Get a set of vectors from an index by their vector identifiers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[vectorize_index-get-vectors-by-id-request](../../../../../../../_components/schemas/vectorize_index-get-vectors-by-id-request.md)


## Responses

### 200

Get Vectors By Identifier Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Vectors By Identifier Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



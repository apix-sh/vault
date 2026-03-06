---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/v2/indexes/{index_name}/metadata_index/list"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Metadata Indexes

List Metadata Indexes for the specified Vectorize Index.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Metadata Index Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Metadata Index Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



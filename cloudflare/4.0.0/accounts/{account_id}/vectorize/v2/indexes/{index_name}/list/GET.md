---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/v2/indexes/{index_name}/list"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Vectors

Returns a paginated list of vector identifiers from the specified index.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `count` | No | integer | *Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Vectors Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Vectors Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/vectorize/v2/indexes/{index_name}/insert"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/x-ndjson"
---

# Insert Vectors

Inserts vectors into the specified index and returns a mutation id corresponding to the vectors enqueued for insertion.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [vectorize_identifier](../../../../../../../_components/schemas/vectorize_identifier.md) | *Serialization: style=Simple* |
| `index_name` | Yes | [vectorize_index-name](../../../../../../../_components/schemas/vectorize_index-name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `unparsable-behavior` | No | string | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-ndjson`

### Inline Request Schema (`application/x-ndjson`)
*(No object properties found)*

#### Example Payload
```json
"@/path/to/vectors.ndjson"
```


## Responses

### 200

Insert Vectors Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Insert Vectors Failure Response

#### Response Schema (`application/json`)
*(No object properties found)*



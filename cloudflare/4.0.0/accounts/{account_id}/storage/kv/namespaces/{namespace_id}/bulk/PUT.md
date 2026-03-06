---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Write multiple key-value pairs

Write multiple keys and values at once. Body should be an array of up to 10,000 key-value pairs to be stored, along with optional expiration information. Existing values and expirations will be overwritten. If neither `expiration` nor `expiration_ttl` is specified, the key-value pair will never expire. If both are set, `expiration_ttl` is used and `expiration` is ignored. The entire request size must be 100 megabytes or less.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers-kv_bulk_write](../../../../../../../_components/schemas/workers-kv_bulk_write.md)


## Responses

### 200

Write multiple key-value pairs response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Write multiple key-value pairs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



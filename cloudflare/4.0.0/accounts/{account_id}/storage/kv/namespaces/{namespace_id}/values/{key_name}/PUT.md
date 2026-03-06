---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/octet-stream"
---

# Write key-value pair with optional metadata

Write a value identified by a key. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name. Body should be the value to be stored. If JSON metadata to be associated with the key/value pair is needed, use `multipart/form-data` content type for your PUT request (see dropdown below in `REQUEST BODY SCHEMA`). Existing values, expirations, and metadata will be overwritten. If neither `expiration` nor `expiration_ttl` is specified, the key-value pair will never expire. If both are set, `expiration_ttl` is used and `expiration` is ignored.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_name` | Yes | [workers-kv_key_name](../../../../../../../../_components/schemas/workers-kv_key_name.md) | *Serialization: style=Simple* |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expiration` | No | [workers-kv_expiration](../../../../../../../../_components/schemas/workers-kv_expiration.md) | *Serialization: style=Form* |
| `expiration_ttl` | No | [workers-kv_expiration_ttl](../../../../../../../../_components/schemas/workers-kv_expiration_ttl.md) | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/octet-stream`
- `multipart/form-data`

### Inline Request Schema (`application/octet-stream`)
[workers-kv_value](../../../../../../../../_components/schemas/workers-kv_value.md)

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `metadata` | No | [workers-kv_metadata](../../../../../../../../_components/schemas/workers-kv_metadata.md) |  |
| `value` | Yes | [workers-kv_value](../../../../../../../../_components/schemas/workers-kv_value.md) |  |


## Responses

### 200

Write key-value pair with metadata response.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-no-result](../../../../../../../../_components/schemas/workers-kv_api-response-common-no-result.md)


### 4xx

Write key-value pair with metadata response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



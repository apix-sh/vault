---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Read key-value pair

Returns the value associated with the given key in the given namespace. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name. If the KV-pair is set to expire at some point, the expiration time as measured in seconds since the UNIX epoch will be returned in the `expiration` response header.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_name` | Yes | [workers-kv_key_name](../../../../../../../../_components/schemas/workers-kv_key_name.md) | *Serialization: style=Simple* |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Read key-value pair response.

#### Response Schema (`application/octet-stream`)
[workers-kv_value](../../../../../../../../_components/schemas/workers-kv_value.md)


### 4xx

Read key-value pair response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



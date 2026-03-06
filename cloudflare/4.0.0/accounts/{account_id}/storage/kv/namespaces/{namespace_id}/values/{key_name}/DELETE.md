---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/values/{key_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete key-value pair

Remove a KV pair from the namespace. Use URL-encoding to use special characters (for example, `:`, `!`, `%`) in the key name.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_name` | Yes | [workers-kv_key_name](../../../../../../../../_components/schemas/workers-kv_key_name.md) | *Serialization: style=Simple* |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete key-value pair response.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-no-result](../../../../../../../../_components/schemas/workers-kv_api-response-common-no-result.md)


### 4xx

Delete key-value pair response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



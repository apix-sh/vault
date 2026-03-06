---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk/get"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get multiple key-value pairs

Retrieve up to 100 KV pairs from the namespace. Keys must contain text-based values. JSON values can optionally be parsed instead of being returned as a string value. Metadata can be included if `withMetadata` is true.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `keys` | Yes | array<[workers-kv_key_name_bulk](../../../../../../../../_components/schemas/workers-kv_key_name_bulk.md)> | Array of keys to retrieve (maximum of 100). |
| `type` | No | string | Whether to parse JSON values in the response. |
| `withMetadata` | No | boolean | Whether to include metadata in the response. |


## Responses

### 200

Get multiple key-value pairs response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get multiple key-value pairs response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



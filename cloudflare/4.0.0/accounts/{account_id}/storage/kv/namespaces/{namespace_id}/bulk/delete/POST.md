---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/bulk/delete"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete multiple key-value pairs

Remove multiple KV pairs from the namespace. Body should be an array of up to 10,000 keys to be removed.

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
[workers-kv_bulk_delete](../../../../../../../../_components/schemas/workers-kv_bulk_delete.md)


## Responses

### 200

Delete multiple key-value pairs response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete multiple key-value pairs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



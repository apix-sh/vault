---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Rename a Namespace

Modifies a namespace's title.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers-kv_create_rename_namespace_body](../../../../../../_components/schemas/workers-kv_create_rename_namespace_body.md)


## Responses

### 200

Rename a Namespace response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Rename a Namespace response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



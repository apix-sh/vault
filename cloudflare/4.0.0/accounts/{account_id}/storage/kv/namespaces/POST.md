---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a Namespace

Creates a namespace under the given title. A `400` is returned if the account already owns a namespace with this title. A namespace must be explicitly deleted to be replaced.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers-kv_identifier](../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers-kv_create_rename_namespace_body](../../../../../_components/schemas/workers-kv_create_rename_namespace_body.md)


## Responses

### 200

Create a Namespace response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create a Namespace response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



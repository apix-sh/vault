---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Namespace

Get the namespace corresponding to the given ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Namespace response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get a Namespace response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



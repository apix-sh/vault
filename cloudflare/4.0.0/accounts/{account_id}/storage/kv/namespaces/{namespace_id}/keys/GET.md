---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces/{namespace_id}/keys"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List a Namespace's Keys

Lists a namespace's keys.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace_id` | Yes | [workers-kv_namespace_identifier](../../../../../../../_components/schemas/workers-kv_namespace_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [workers-kv_identifier](../../../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | *Serialization: style=Form* |
| `prefix` | No | string | *Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List a Namespace's Keys response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List a Namespace's Keys response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



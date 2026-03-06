---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/durable_objects/namespaces/{id}/objects"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Objects

Returns the Durable Objects in a given namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `id` | Yes | [workers_schemas-id](../../../../../../../_components/schemas/workers_schemas-id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | *Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Objects response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Objects response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



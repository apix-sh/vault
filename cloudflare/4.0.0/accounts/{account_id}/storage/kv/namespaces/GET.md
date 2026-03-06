---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/storage/kv/namespaces"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Namespaces

Returns the namespaces owned by an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers-kv_identifier](../../../../../_components/schemas/workers-kv_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Namespaces response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Namespaces response failure.

#### Response Schema (`application/json`)
[workers-kv_api-response-common-failure](../../../../../_components/schemas/workers-kv_api-response-common-failure.md)



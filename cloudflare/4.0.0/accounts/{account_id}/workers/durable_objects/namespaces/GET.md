---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/durable_objects/namespaces"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Namespaces

Returns the Durable Object namespaces owned by an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page. |
| `per_page` | No | integer | Items per-page. |



## Request Body

_(None)_


## Responses

### 200

List Namespaces response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Namespaces response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



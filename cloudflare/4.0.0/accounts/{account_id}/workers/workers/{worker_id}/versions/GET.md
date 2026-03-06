---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Versions

List all versions for a Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `worker_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Items per-page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List versions success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List versions failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)



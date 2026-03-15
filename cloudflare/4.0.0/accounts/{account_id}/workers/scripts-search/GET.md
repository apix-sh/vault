---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts-search"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Search Workers

Search for Workers in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `id` | No | string |  |
| `order_by` | No | string |  |
| `page` | No | integer | Current page. |
| `per_page` | No | integer | Items per page. |



## Request Body

_(None)_


## Responses

### 200

Search Workers success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Search Workers failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)



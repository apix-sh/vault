---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List D1 Databases

Returns a list of D1 databases.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../_components/schemas/d1_account-identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |



## Request Body

_(None)_


## Responses

### 200

List D1 databases response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List D1 databases response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../_components/schemas/d1_api-response-common-failure.md)



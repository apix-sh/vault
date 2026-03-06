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
| `account_id` | Yes | [d1_account-identifier](../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List D1 databases response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List D1 databases response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../_components/schemas/d1_api-response-common-failure.md)



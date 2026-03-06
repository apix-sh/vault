---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get D1 Database

Returns the specified D1 database.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | oneOf(2) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Database details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Database details response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../_components/schemas/d1_api-response-common-failure.md)



---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete D1 Database

Deletes the specified D1 database.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete D1 database response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete D1 database response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../_components/schemas/d1_api-response-common-failure.md)



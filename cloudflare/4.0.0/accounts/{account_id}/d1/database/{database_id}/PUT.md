---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update D1 Database

Updates the specified D1 database.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[d1_database-update-request-body](../../../../../_components/schemas/d1_database-update-request-body.md)


## Responses

### 200

Database details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update D1 database response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../_components/schemas/d1_api-response-common-failure.md)



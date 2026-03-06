---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create D1 Database

Returns the created D1 database.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `jurisdiction` | No | [d1_jurisdiction](../../../../_components/schemas/d1_jurisdiction.md) |  |
| `name` | Yes | [d1_database-name](../../../../_components/schemas/d1_database-name.md) |  |
| `primary_location_hint` | No | [d1_primary-location-hint](../../../../_components/schemas/d1_primary-location-hint.md) |  |


## Responses

### 200

Returns the created D1 database's metadata

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Database details response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../_components/schemas/d1_api-response-common-failure.md)



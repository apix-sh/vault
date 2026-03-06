---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}/import"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Import SQL into your D1 Database

Generates a temporary URL for uploading an SQL file to, then instructing the D1 to import it
and polling it for status updates. Imports block the D1 for their duration.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Successful action. Import is either ready to start, under way, or finished (succeeded or failed).

#### Response Schema (`application/json`)
*(No object properties found)*


### 202

Polled successfully, task is currently running

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Poll failed (API error)

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../../_components/schemas/d1_api-response-common-failure.md)



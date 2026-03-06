---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}/raw"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Raw D1 Database query

Returns the query result rows as arrays rather than objects. This is a performance-optimized version of the /query endpoint.

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
[d1_batch-query](../../../../../../_components/schemas/d1_batch-query.md)


## Responses

### 200

Raw query response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Query response failure

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../../_components/schemas/d1_api-response-common-failure.md)



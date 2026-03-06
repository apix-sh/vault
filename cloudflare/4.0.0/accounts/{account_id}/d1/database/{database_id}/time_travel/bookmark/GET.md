---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}/time_travel/bookmark"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get D1 database bookmark

Retrieves the current bookmark, or the nearest bookmark at or before a provided timestamp.
Bookmarks can be used with the restore endpoint to revert the database to a previous point in time.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `timestamp` | No | [d1_time-travel-timestamp](../../../../../../../_components/schemas/d1_time-travel-timestamp.md) | An optional ISO 8601 timestamp. If provided, returns the nearest available bookmark at or before this timestamp. If omitted, returns the current bookmark.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Bookmark retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to retrieve bookmark

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../../../_components/schemas/d1_api-response-common-failure.md)



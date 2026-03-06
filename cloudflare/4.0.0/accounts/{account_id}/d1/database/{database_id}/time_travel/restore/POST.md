---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}/time_travel/restore"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Restore D1 Database to a bookmark or point in time

Restores a D1 database to a previous point in time either via a bookmark or a timestamp.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bookmark` | No | [d1_time-travel-bookmark](../../../../../../../_components/schemas/d1_time-travel-bookmark.md) | A bookmark to restore the database to. Required if `timestamp` is not provided.<br/>*Serialization: style=Form* |
| `timestamp` | No | [d1_time-travel-timestamp](../../../../../../../_components/schemas/d1_time-travel-timestamp.md) | An ISO 8601 timestamp to restore the database to. Required if `bookmark` is not provided.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Database restored successfully

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Restore operation failed

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../../../_components/schemas/d1_api-response-common-failure.md)



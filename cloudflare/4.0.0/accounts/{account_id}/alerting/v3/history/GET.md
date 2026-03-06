---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/history"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List History

Gets a list of history records for notifications sent to an account. The records are displayed for last `x` number of days based on the zone plan (free = 30, pro = 30, biz = 30, ent = 90).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | [aaa_per_page](../../../../../_components/schemas/aaa_per_page.md) | *Serialization: style=Form* |
| `before` | No | [aaa_before](../../../../../_components/schemas/aaa_before.md) | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `since` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List History response

#### Response Schema (`application/json`)
[aaa_history_components-schemas-response_collection](../../../../../_components/schemas/aaa_history_components-schemas-response_collection.md)


### 4xx

List History response failure

#### Response Schema (`application/json`)
*(No object properties found)*



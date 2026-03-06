---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/queries/{query_id}"
auth: "bearer"
content_type: "application/json"
---

# Read a saved event query

Retrieve a saved event query by its ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `query_id` | Yes | integer | Event query ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the event query.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_id` | Yes | integer | Account ID |
| `alert_enabled` | Yes | boolean | Whether alerts are enabled |
| `alert_rollup_enabled` | Yes | boolean | Whether alert rollup is enabled |
| `created_at` | Yes | string | Creation timestamp |
| `id` | Yes | integer | Unique identifier for the saved query |
| `name` | Yes | string | Name of the saved query |
| `query_json` | Yes | string | JSON string containing the query parameters |
| `rule_enabled` | Yes | boolean | Whether rule is enabled |
| `rule_scope` | No | string | Scope for the rule |
| `updated_at` | Yes | string | Last update timestamp |
| `user_email` | Yes | string | Email of the user who created the query |


### 404

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



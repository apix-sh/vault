---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/queries/{query_id}"
auth: "bearer"
content_type: "application/json"
---

# Update a saved event query

Update an existing saved event query by its ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `query_id` | Yes | integer | Event query ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alert_enabled` | No | boolean | Enable alerts for this query |
| `alert_rollup_enabled` | No | boolean | Enable alert rollup for this query |
| `name` | No | string | Unique name for the saved query |
| `query_json` | No | string | JSON string containing the query parameters |
| `rule_enabled` | No | boolean | Enable rule for this query |
| `rule_scope` | No | string | Scope for the rule |


## Responses

### 200

Returns the updated event query.

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


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 404

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



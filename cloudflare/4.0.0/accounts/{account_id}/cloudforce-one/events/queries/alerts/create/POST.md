---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/queries/alerts/create"
auth: "bearer"
content_type: "application/json"
---

# Create an event query alert

Create a new alert subscription for an event query

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | No | boolean | Whether the alert is enabled |
| `frequency` | No | string | Alert frequency (immediate or daily) |
| `notification_type` | No | string | Type of notification (e.g., ans) |
| `query_id` | Yes | integer | ID of the event query to create an alert for |


## Responses

### 200

Returns the created event query alert.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_id` | Yes | integer | Account ID |
| `created_at` | Yes | string | Creation timestamp |
| `enabled` | Yes | boolean | Whether the alert is enabled |
| `frequency` | Yes | string | Alert frequency (immediate or daily) |
| `id` | Yes | integer | Unique identifier for the event query alert |
| `last_sent_at` | No | string | Last time the alert was sent |
| `notification_type` | Yes | string | Type of notification |
| `query_id` | Yes | integer | ID of the associated event query |
| `updated_at` | Yes | string | Last update timestamp |
| `user_email` | Yes | string | Email of the user who created the alert |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



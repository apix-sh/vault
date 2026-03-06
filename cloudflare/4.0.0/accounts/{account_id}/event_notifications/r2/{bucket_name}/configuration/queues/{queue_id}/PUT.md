---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}"
auth: "bearer"
content_type: "application/json"
---

# Create Event Notification Rule

Create event notification rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [r2_queue_identifier](../../../../../../../../_components/schemas/r2_queue_identifier.md) | *Serialization: style=Simple* |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../../../_components/schemas/r2_bucket_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [r2_account_identifier](../../../../../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rules` | Yes | array<[r2_rule](../../../../../../../../_components/schemas/r2_rule.md)> | Array of rules to drive notifications. |


## Responses

### 200

Create Configuration response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Configuration failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)



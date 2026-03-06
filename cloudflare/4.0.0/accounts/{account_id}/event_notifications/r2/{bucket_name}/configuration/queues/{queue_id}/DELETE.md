---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete Event Notification Rules

Delete an event notification rule. **If no body is provided, all rules for specified queue will be deleted**.

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
| `ruleIds` | No | array<string> | Array of rule ids to delete. |


## Responses

### 200

Delete Configuration response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Configuration failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)



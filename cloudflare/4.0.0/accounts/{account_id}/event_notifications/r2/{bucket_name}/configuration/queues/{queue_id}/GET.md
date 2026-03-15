---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}"
auth: "bearer"
content_type: "application/json"
---

# Get Event Notification Rule

Get a single event notification rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [r2_queue_identifier](../../../../../../../../_components/schemas/r2_queue_identifier.md) |  |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../../../_components/schemas/r2_bucket_name.md) |  |
| `account_id` | Yes | [r2_account_identifier](../../../../../../../../_components/schemas/r2_account_identifier.md) |  |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf-r2-jurisdiction` | No | string |  |


## Request Body

_(None)_


## Responses

### 200

Read Configuration response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

No Configuration Found response.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)


### 4XX

Read Configuration failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)



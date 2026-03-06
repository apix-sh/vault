---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration"
auth: "bearer"
content_type: "application/json"
---

# List Event Notification Rules

List all event notification rules for a bucket.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../_components/schemas/r2_bucket_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [r2_account_identifier](../../../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


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
[r2_v4_response_failure](../../../../../../_components/schemas/r2_v4_response_failure.md)


### 4xx

Read Configuration failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../_components/schemas/r2_v4_response_failure.md)



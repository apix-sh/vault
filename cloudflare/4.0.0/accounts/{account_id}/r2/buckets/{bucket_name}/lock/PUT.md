---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/lock"
auth: "bearer"
content_type: "application/json"
---

# Put Bucket Lock Rules

Set lock rules for a bucket.

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rules` | No | array<[r2_bucket-lock-rule](../../../../../../_components/schemas/r2_bucket-lock-rule.md)> |  |


## Responses

### 200

Success Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Error Response.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../_components/schemas/r2_v4_response_failure.md)



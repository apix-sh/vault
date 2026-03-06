---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/local-uploads"
auth: "bearer"
content_type: "application/json"
---

# Put Local Uploads Configuration

Set the local uploads configuration for a bucket. When enabled, object's data is written to the nearest region first, then asynchronously replicated to the bucket's primary region.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../_components/schemas/r2_bucket_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [r2_account_identifier](../../../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | Yes | boolean | Whether to enable local uploads for this bucket. |


## Responses

### 200

Success Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Error Response.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../_components/schemas/r2_v4_response_failure.md)



---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets"
auth: "bearer"
content_type: "application/json"
---

# Create Bucket

Creates a new R2 bucket.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `locationHint` | No | [r2_bucket_location](../../../../_components/schemas/r2_bucket_location.md) |  |
| `name` | Yes | [r2_bucket_name](../../../../_components/schemas/r2_bucket_name.md) |  |
| `storageClass` | No | [r2_storage_class](../../../../_components/schemas/r2_storage_class.md) |  |

#### Example Payload
```json
"{\"name\": \"example-bucket\"}"
```


## Responses

### 200

Create Bucket response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Bucket response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../_components/schemas/r2_v4_response_failure.md)



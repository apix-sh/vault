---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom"
auth: "bearer"
content_type: "application/json"
---

# Attach Custom Domain To Bucket

Register a new custom domain for an existing R2 bucket.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../../_components/schemas/r2_bucket_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2_add_custom_domain_request](../../../../../../../_components/schemas/r2_add_custom_domain_request.md)


## Responses

### 200

Add Custom Domain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Add Custom Domain response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../_components/schemas/r2_v4_response_failure.md)



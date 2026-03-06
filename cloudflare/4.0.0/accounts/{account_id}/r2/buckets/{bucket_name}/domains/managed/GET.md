---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/domains/managed"
auth: "bearer"
content_type: "application/json"
---

# Get r2.dev Domain of Bucket

Gets state of public access over the bucket's R2-managed (r2.dev) domain.

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

_(None)_


## Responses

### 200

Get Managed Subdomain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Managed Subdomain response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../_components/schemas/r2_v4_response_failure.md)



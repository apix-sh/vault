---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain}"
auth: "bearer"
content_type: "application/json"
---

# Remove Custom Domain From Bucket

Remove custom domain registration from an existing R2 bucket.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../../../_components/schemas/r2_bucket_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [r2_account_identifier](../../../../../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |
| `domain` | Yes | [r2_domain_name](../../../../../../../../_components/schemas/r2_domain_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

Delete Custom Domain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Custom Domain response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)



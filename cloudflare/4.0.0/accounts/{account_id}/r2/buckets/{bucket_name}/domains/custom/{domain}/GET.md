---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain}"
auth: "bearer"
content_type: "application/json"
---

# Get Custom Domain Settings

Get the configuration for a custom domain on an existing R2 bucket.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../../../../../_components/schemas/r2_account_identifier.md) |  |
| `bucket_name` | Yes | [r2_bucket_name](../../../../../../../../_components/schemas/r2_bucket_name.md) |  |
| `domain` | Yes | [r2_domain_name](../../../../../../../../_components/schemas/r2_domain_name.md) |  |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../../../../../_components/schemas/r2_jurisdiction.md) |  |


## Request Body

_(None)_


## Responses

### 200

Get Custom Domain Configuration response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Get Custom Domain Configuration response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../../../../../_components/schemas/r2_v4_response_failure.md)



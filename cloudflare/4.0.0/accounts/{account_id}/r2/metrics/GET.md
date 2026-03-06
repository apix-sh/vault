---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/metrics"
auth: "bearer"
content_type: "application/json"
---

# Get Account-Level Metrics

Get Storage/Object Count Metrics across all buckets in your account. Note that Account-Level Metrics may not immediately reflect the latest data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Account-Level Metrics response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Account-Level Metrics response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../_components/schemas/r2_v4_response_failure.md)



---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/datasets/{dataset_id}/versions/{version}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Sets the column information for a multi-column upload

This is used for multi-column EDMv2 datasets. The EDMv2 format can only be
created in the Cloudflare dashboard. The columns in the response appear in
the same order as in the request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `dataset_id` | Yes | string | *Serialization: style=Simple* |
| `version` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<allOf(2)>


## Responses

### 200

Dataset columns created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to create dataset columns.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../../_components/schemas/dlp_api-response-common-failure.md)



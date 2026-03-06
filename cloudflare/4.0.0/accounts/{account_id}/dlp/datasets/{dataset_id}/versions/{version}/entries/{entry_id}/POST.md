---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/datasets/{dataset_id}/versions/{version}/entries/{entry_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/octet-stream"
---

# Upload a new version of a multi-column dataset

This is used for multi-column EDMv2 datasets. The EDMv2 format can only be
created in the Cloudflare dashboard.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `dataset_id` | Yes | string | *Serialization: style=Simple* |
| `version` | Yes | integer | *Serialization: style=Simple* |
| `entry_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/octet-stream`

### Inline Request Schema (`application/octet-stream`)
*(No object properties found)*


## Responses

### 200

Dataset column uploaded successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to upload dataset column.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../../../../_components/schemas/dlp_api-response-common-failure.md)



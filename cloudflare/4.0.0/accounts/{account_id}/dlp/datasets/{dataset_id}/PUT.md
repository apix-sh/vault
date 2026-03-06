---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/datasets/{dataset_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update details about a dataset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `dataset_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `case_sensitive` | No | boolean | Determines if the words should be matched in a case-sensitive manner.

Only required for custom word lists. |
| `description` | No | string | The description of the dataset. |
| `name` | No | string | The name of the dataset, must be unique. |


## Responses

### 200

Dataset updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Dataset update failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



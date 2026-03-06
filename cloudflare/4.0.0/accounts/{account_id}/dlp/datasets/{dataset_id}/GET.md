---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/datasets/{dataset_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Fetch a specific dataset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `dataset_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Dataset read successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Dataset read failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



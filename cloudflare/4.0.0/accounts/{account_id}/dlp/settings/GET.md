---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get DLP account-level settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

DLP settings.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to get DLP settings.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/payload_log"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get payload log settings

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

Payload log settings.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to get payload log settings.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



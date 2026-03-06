---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zt_risk_scoring/behaviors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get all behaviors and associated configuration

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

Risk scoring behaviors.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to get risk scoring behaviors.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



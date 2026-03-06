---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zt_risk_scoring/integrations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all risk score integrations for the account.

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

List response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



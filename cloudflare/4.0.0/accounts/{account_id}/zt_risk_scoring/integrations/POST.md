---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zt_risk_scoring/integrations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create new risk score integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_CreateIntegrationBody](../../../../_components/schemas/dlp_CreateIntegrationBody.md)


## Responses

### 200

Create response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



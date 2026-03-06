---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zt_risk_scoring/behaviors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update configuration for risk behaviors

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_UpdateBehaviors](../../../../_components/schemas/dlp_UpdateBehaviors.md)


## Responses

### 200

Dataset created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Dataset creation failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



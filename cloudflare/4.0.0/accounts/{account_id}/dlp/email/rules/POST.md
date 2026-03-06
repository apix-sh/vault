---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/email/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create email scanner rule

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
[dlp_CreateEmailRule](../../../../../_components/schemas/dlp_CreateEmailRule.md)


## Responses

### 200

New Email Scanner Rule response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

New Email Scanner Rule failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



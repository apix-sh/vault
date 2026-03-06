---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/email/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update email scanner rule priorities

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
[dlp_UpdateEmailRulePriorities](../../../../../_components/schemas/dlp_UpdateEmailRulePriorities.md)


## Responses

### 200

Update Email Scanner Rule priorities response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Email Scanner Rule priorities failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



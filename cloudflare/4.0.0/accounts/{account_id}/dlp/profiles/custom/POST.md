---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles/custom"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create custom profile

Creates a DLP custom profile.

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
[dlp_NewCustomProfile](../../../../../_components/schemas/dlp_NewCustomProfile.md)


## Responses

### 200

New custom profile response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

New custom profile failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



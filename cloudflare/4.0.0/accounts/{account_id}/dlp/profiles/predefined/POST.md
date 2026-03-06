---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles/predefined"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create predefined profile

Creates a DLP predefined profile. Only supports enabling/disabling entries.

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
[dlp_NewPredefinedProfile](../../../../../_components/schemas/dlp_NewPredefinedProfile.md)


## Responses

### 200

Create predefined profile response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create predefined profile failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



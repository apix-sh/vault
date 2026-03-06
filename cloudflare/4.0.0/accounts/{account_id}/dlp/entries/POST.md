---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/entries"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create custom entry

Creates a DLP custom entry.

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
[dlp_NewEntry](../../../../_components/schemas/dlp_NewEntry.md)


## Responses

### 200

Create new custom entry response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create new custom entry failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



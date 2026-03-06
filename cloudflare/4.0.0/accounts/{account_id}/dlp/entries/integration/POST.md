---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/entries/integration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create integration entry

Integration entries can't be created, this will update an existing integration entry.
This is needed for our generated terraform API.

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
[dlp_NewPredefinedEntry](../../../../../_components/schemas/dlp_NewPredefinedEntry.md)


## Responses

### 200

Create integration entry response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create entry failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



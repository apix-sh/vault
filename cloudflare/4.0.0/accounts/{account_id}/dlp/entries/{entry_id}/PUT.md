---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/entries/{entry_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update entry

Updates a DLP entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `entry_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_EntryUpdate](../../../../../_components/schemas/dlp_EntryUpdate.md)


## Responses

### 200

Update entry response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update entry failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



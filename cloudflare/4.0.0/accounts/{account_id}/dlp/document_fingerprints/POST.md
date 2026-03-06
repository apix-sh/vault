---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/document_fingerprints"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Creates a new document fingerprint.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string |  |
| `match_percent` | Yes | integer |  |
| `name` | Yes | string |  |


## Responses

### 200

Document fingerprint created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Document fingerprint creation failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)



---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update the attributes of a single document fingerprint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `document_fingerprint_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_UpdateDocumentFingerprint](../../../../../_components/schemas/dlp_UpdateDocumentFingerprint.md)


## Responses

### 200

Document fingerprint read was successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Document fingerprint read failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



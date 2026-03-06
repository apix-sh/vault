---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/document_fingerprints/{document_fingerprint_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "multipart/form-data"
---

# Uploads a new version for a document fingerprint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `document_fingerprint_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string |  |


## Responses

### 200

File uploaded successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to upload file.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)



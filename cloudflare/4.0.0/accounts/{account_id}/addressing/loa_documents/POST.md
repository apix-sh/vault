---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/loa_documents"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Upload LOA Document

Submit LOA document (pdf format) under the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `loa_document` | Yes | string | LOA document to upload. |


## Responses

### 201

Upload LOA Document response

#### Response Schema (`application/json`)
[addressing_loa_upload_response](../../../../_components/schemas/addressing_loa_upload_response.md)


### 4xx

Upload LOA Document response failure

#### Response Schema (`application/json`)
*(No object properties found)*



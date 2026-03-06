---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/loa_documents/{loa_document_id}/download"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Download LOA Document

Download specified LOA document under the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `loa_document_id` | Yes | [addressing_loa_document_identifier](../../../../../../_components/schemas/addressing_loa_document_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Download LOA Document response

#### Response Schema (`application/pdf`)
*(No object properties found)*


### 4xx

Download LOA Document response failure

#### Response Schema (`application/json`)
*(No object properties found)*



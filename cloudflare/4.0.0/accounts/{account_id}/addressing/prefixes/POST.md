---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add Prefix

Add a new prefix under the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `asn` | Yes | [addressing_asn](../../../../_components/schemas/addressing_asn.md) |  |
| `cidr` | Yes | [addressing_cidr](../../../../_components/schemas/addressing_cidr.md) |  |
| `delegate_loa_creation` | No | [addressing_delegate_loa_creation](../../../../_components/schemas/addressing_delegate_loa_creation.md) |  |
| `description` | No | [addressing_description](../../../../_components/schemas/addressing_description.md) |  |
| `loa_document_id` | No | [addressing_loa_document_identifier](../../../../_components/schemas/addressing_loa_document_identifier.md) |  |


## Responses

### 201

Add Prefix response

#### Response Schema (`application/json`)
[addressing_single_response](../../../../_components/schemas/addressing_single_response.md)


### 4XX

Add Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



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
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Add Prefix response

#### Response Schema (`application/json`)
[addressing_single_response](../../../../_components/schemas/addressing_single_response.md)


### 4xx

Add Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



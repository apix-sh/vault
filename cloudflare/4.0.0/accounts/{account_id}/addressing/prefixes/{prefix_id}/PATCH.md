---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Prefix Description

Modify the description for a prefix owned by the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update Prefix Description response

#### Response Schema (`application/json`)
[addressing_single_response](../../../../../_components/schemas/addressing_single_response.md)


### 4xx

Update Prefix Description response failure

#### Response Schema (`application/json`)
*(No object properties found)*



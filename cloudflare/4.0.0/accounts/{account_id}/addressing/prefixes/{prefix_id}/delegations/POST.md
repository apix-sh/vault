---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/delegations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Prefix Delegation

Create a new account delegation for a given IP prefix.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../_components/schemas/addressing_prefix_identifier.md) |  |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../_components/schemas/addressing_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cidr` | Yes | [addressing_cidr](../../../../../../_components/schemas/addressing_cidr.md) |  |
| `delegated_account_id` | Yes | [addressing_delegated_account_identifier](../../../../../../_components/schemas/addressing_delegated_account_identifier.md) |  |


## Responses

### 200

Create Prefix Delegation response

#### Response Schema (`application/json`)
[addressing_schemas-single_response](../../../../../../_components/schemas/addressing_schemas-single_response.md)


### 4XX

Create Prefix Delegation response failure

#### Response Schema (`application/json`)
*(No object properties found)*



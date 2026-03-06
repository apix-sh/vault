---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/delegations/{delegation_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Prefix Delegation

Delete an account delegation for a given IP prefix.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `delegation_id` | Yes | [addressing_delegation_identifier](../../../../../../../_components/schemas/addressing_delegation_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Prefix Delegation response

#### Response Schema (`application/json`)
[addressing_id_response](../../../../../../../_components/schemas/addressing_id_response.md)


### 4xx

Delete Prefix Delegation response failure

#### Response Schema (`application/json`)
*(No object properties found)*



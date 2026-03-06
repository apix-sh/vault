---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Prefix

Delete an unapproved prefix owned by the account.

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

No schema provided for `application/json`.


## Responses

### 200

Delete Prefix response

#### Response Schema (`application/json`)
[addressing_api-response-single](../../../../../_components/schemas/addressing_api-response-single.md)


### 4xx

Delete Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



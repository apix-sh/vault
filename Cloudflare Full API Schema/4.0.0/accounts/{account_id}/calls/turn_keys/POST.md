---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/turn_keys"
auth: "bearer"
content_type: "application/json"
---

# Create a new TURN key

Creates a new Cloudflare Calls TURN key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [calls_account_identifier](../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[calls_turn_key_editable_fields](../../../../_components/schemas/calls_turn_key_editable_fields.md)


## Responses

### 201

Created a new TURN key

#### Response Schema (`application/json`)
[calls_turn_key_single_with_secret](../../../../_components/schemas/calls_turn_key_single_with_secret.md)



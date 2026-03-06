---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/turn_keys"
auth: "bearer"
content_type: "application/json"
---

# List TURN Keys

Lists all TURN keys in the Cloudflare account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [calls_account_identifier](../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List TURN key response

#### Response Schema (`application/json`)
[calls_turn_key_collection](../../../../_components/schemas/calls_turn_key_collection.md)


### 4xx

List TURN key response failure

#### Response Schema (`application/json`)
[calls_api-response-common-failure](../../../../_components/schemas/calls_api-response-common-failure.md)



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/turn_keys/{key_id}"
auth: "bearer"
content_type: "application/json"
---

# Retrieve TURN key details

Fetches details for a single TURN key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_id` | Yes | [calls_identifier](../../../../../_components/schemas/calls_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [calls_account_identifier](../../../../../_components/schemas/calls_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retrieve TURN key details response

#### Response Schema (`application/json`)
[calls_turn_key_response_single](../../../../../_components/schemas/calls_turn_key_response_single.md)


### 4xx

Retrieve TURN key details failure

#### Response Schema (`application/json`)
[calls_api-response-common-failure](../../../../../_components/schemas/calls_api-response-common-failure.md)



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Address Maps

List all address maps owned by the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Address Maps response

#### Response Schema (`application/json`)
[addressing_components-schemas-response_collection](../../../../_components/schemas/addressing_components-schemas-response_collection.md)


### 4xx

List Address Maps response failure

#### Response Schema (`application/json`)
*(No object properties found)*



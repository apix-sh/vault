---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Prefixes

List all prefixes owned by the account.

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

List Prefixes response

#### Response Schema (`application/json`)
[addressing_response_collection](../../../../_components/schemas/addressing_response_collection.md)


### 4xx

List Prefixes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



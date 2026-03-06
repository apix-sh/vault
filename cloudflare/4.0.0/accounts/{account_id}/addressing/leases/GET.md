---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/leases"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Leases

List all leases owned by the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_schemas-account_identifier](../../../../_components/schemas/addressing_schemas-account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Leases response

#### Response Schema (`application/json`)
[addressing_leases_components-schemas-response_collection](../../../../_components/schemas/addressing_leases_components-schemas-response_collection.md)


### 4xx

List Leases response failure

#### Response Schema (`application/json`)
*(No object properties found)*



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps/{address_map_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Address Map Details

Show a particular address map owned by the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `address_map_id` | Yes | [addressing_address_map_identifier](../../../../../_components/schemas/addressing_address_map_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Address Map Details response

#### Response Schema (`application/json`)
[addressing_full_response](../../../../../_components/schemas/addressing_full_response.md)


### 4xx

Address Map Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*



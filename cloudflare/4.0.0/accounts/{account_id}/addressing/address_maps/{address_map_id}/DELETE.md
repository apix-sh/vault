---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps/{address_map_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Address Map

Delete a particular address map owned by the account. An Address Map must be disabled before it can be deleted.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `address_map_id` | Yes | [addressing_address_map_identifier](../../../../../_components/schemas/addressing_address_map_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Address Map response

#### Response Schema (`application/json`)
[addressing_api-response-collection](../../../../../_components/schemas/addressing_api-response-collection.md)


### 4xx

Delete Address Map response failure

#### Response Schema (`application/json`)
*(No object properties found)*



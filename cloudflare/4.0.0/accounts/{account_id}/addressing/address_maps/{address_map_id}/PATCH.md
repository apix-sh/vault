---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps/{address_map_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Address Map

Modify properties of an address map owned by the account.

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

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update Address Map response

#### Response Schema (`application/json`)
[addressing_components-schemas-single_response](../../../../../_components/schemas/addressing_components-schemas-single_response.md)


### 4xx

Update Address Map response failure

#### Response Schema (`application/json`)
*(No object properties found)*



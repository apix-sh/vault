---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps/{address_map_id}/zones/{zone_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add a zone membership to an Address Map

Add a zone as a member of a particular address map.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [addressing_zone_identifier](../../../../../../../_components/schemas/addressing_zone_identifier.md) | *Serialization: style=Simple* |
| `address_map_id` | Yes | [addressing_address_map_identifier](../../../../../../../_components/schemas/addressing_address_map_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Add a zone membership to an Address Map response

#### Response Schema (`application/json`)
[addressing_api-response-collection](../../../../../../../_components/schemas/addressing_api-response-collection.md)


### 4xx

Add a zone membership to an Address Map response failure

#### Response Schema (`application/json`)
*(No object properties found)*



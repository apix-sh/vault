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
| `address_map_id` | Yes | [addressing_address_map_identifier](../../../../../_components/schemas/addressing_address_map_identifier.md) |  |
| `account_id` | Yes | [addressing_account_identifier](../../../../../_components/schemas/addressing_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_sni` | No | [addressing_default_sni](../../../../../_components/schemas/addressing_default_sni.md) |  |
| `description` | No | [addressing_schemas-description](../../../../../_components/schemas/addressing_schemas-description.md) |  |
| `enabled` | No | [addressing_enabled](../../../../../_components/schemas/addressing_enabled.md) |  |


## Responses

### 200

Update Address Map response

#### Response Schema (`application/json`)
[addressing_components-schemas-single_response](../../../../../_components/schemas/addressing_components-schemas-single_response.md)


### 4XX

Update Address Map response failure

#### Response Schema (`application/json`)
*(No object properties found)*



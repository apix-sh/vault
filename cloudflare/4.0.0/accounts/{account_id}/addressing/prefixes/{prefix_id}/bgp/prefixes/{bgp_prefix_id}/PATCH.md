---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update BGP Prefix

Update the properties of a BGP Prefix, such as the on demand advertisement status (advertised or withdrawn).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `bgp_prefix_id` | Yes | [addressing_bgp_prefix_identifier](../../../../../../../../_components/schemas/addressing_bgp_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[addressing_bgp_prefix_update_advertisement](../../../../../../../../_components/schemas/addressing_bgp_prefix_update_advertisement.md)


## Responses

### 200

Update BGP Prefix response

#### Response Schema (`application/json`)
[addressing_single_response_bgp](../../../../../../../../_components/schemas/addressing_single_response_bgp.md)


### 4xx

Update BGP Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



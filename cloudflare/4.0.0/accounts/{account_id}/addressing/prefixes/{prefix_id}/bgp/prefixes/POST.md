---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create BGP Prefix

Create a BGP prefix, controlling the BGP advertisement status of a specific subnet. When created, BGP prefixes are initially withdrawn, and can be advertised with the Update BGP Prefix API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[addressing_bgp_prefix_create](../../../../../../../_components/schemas/addressing_bgp_prefix_create.md)


## Responses

### 200

Create BGP Prefix response

#### Response Schema (`application/json`)
[addressing_single_response_bgp](../../../../../../../_components/schemas/addressing_single_response_bgp.md)


### 4xx

Create BGP Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



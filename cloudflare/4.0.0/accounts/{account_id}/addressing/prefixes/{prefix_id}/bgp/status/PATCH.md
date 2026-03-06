---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/status"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Prefix Dynamic Advertisement Status

Advertise or withdraw the BGP route for a prefix.

**Deprecated:** Prefer the BGP Prefixes endpoints, which additionally allow for advertising and withdrawing 
subnets of an IP prefix.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update Prefix Dynamic Advertisement Status response

#### Response Schema (`application/json`)
[addressing_advertised_response](../../../../../../../_components/schemas/addressing_advertised_response.md)


### 4xx

Update Prefix Dynamic Advertisement Status response failure

#### Response Schema (`application/json`)
*(No object properties found)*



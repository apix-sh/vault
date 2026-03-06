---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Fetch BGP Prefix

Retrieve a single BGP Prefix according to its identifier

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `bgp_prefix_id` | Yes | [addressing_bgp_prefix_identifier](../../../../../../../../_components/schemas/addressing_bgp_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Fetch BGP Prefix response

#### Response Schema (`application/json`)
[addressing_single_response_bgp](../../../../../../../../_components/schemas/addressing_single_response_bgp.md)


### 4xx

Fetch BGP Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*



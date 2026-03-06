---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List BGP Prefixes

List all BGP Prefixes within the specified IP Prefix. BGP Prefixes are used to control which specific subnets are advertised to the Internet. It is possible to advertise subnets more specific than an IP Prefix by creating more specific BGP Prefixes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List BGP Prefixes response

#### Response Schema (`application/json`)
[addressing_response_collection_bgp](../../../../../../../_components/schemas/addressing_response_collection_bgp.md)


### 4xx

List BGP Prefixes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



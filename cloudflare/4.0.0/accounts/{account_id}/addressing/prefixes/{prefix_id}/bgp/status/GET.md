---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/status"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Advertisement Status

View the current advertisement state for a prefix.

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

_(None)_


## Responses

### 200

Get Advertisement Status response

#### Response Schema (`application/json`)
[addressing_advertised_response](../../../../../../../_components/schemas/addressing_advertised_response.md)


### 4xx

Get Advertisement Status response failure

#### Response Schema (`application/json`)
*(No object properties found)*



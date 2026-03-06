---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete BGP Prefix

Delete a BGP Prefix associated with the specified IP Prefix. A BGP Prefix must be withdrawn before it can be deleted.

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

Delete BGP Prefix response

#### Response Schema (`application/json`)
[addressing_api-response-common](../../../../../../../../_components/schemas/addressing_api-response-common.md)


### 4xx

Delete BGP Prefix response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../../../../../_components/schemas/addressing_api-response-common-failure.md)



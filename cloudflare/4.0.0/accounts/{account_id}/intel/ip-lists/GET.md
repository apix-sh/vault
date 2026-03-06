---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/ip-lists"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Available IP Lists

Returns a list of available IP list categories (e.g., anonymizer, botnetcc, malware, tor, vpn, open_proxies). This endpoint provides metadata about which IP lists are available in the system.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Available IP Lists response.

#### Response Schema (`application/json`)
[intel_components-schemas-response](../../../../_components/schemas/intel_components-schemas-response.md)


### 4xx

Get Available IP Lists response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



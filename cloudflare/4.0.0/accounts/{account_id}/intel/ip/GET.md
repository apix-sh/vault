---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/ip"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get IP Overview

Gets the geolocation, ASN, infrastructure type of the ASN, and any security threat categories of an IP address. **Must provide ip query parameters.** For example, `/intel/ip?ipv4=1.1.1.1` or `/intel/ip?ipv6=2001:db8::1`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ipv4` | No | string |  |
| `ipv6` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Get IP Overview response.

#### Response Schema (`application/json`)
[intel_schemas-response](../../../../_components/schemas/intel_schemas-response.md)


### 4XX

Get IP Overview response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



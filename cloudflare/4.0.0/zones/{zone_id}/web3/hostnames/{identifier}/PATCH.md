---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Edit Web3 Hostname

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [web3_identifier](../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[web3_modify_request](../../../../../_components/schemas/web3_modify_request.md)


## Responses

### 200

Edit Web3 Hostname response.

#### Response Schema (`application/json`)
[web3_single_response](../../../../../_components/schemas/web3_single_response.md)


### 4xx

Edit Web3 Hostname error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Edit Web3 Hostname response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



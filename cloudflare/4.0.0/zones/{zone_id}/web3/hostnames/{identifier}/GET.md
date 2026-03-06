---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Web3 Hostname Details

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [web3_identifier](../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Web3 Hostname Details response.

#### Response Schema (`application/json`)
[web3_single_response](../../../../../_components/schemas/web3_single_response.md)


### 4xx

Web3 Hostname Details error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Web3 Hostname Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



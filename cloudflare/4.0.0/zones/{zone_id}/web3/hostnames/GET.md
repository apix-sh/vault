---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Web3 Hostnames

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [web3_identifier](../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Web3 Hostnames response.

#### Response Schema (`application/json`)
[web3_collection_response](../../../../_components/schemas/web3_collection_response.md)


### 4xx

List Web3 Hostnames error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

List Web3 Hostnames response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



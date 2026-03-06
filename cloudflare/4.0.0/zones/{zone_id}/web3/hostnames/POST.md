---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Web3 Hostname

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [web3_identifier](../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[web3_create_request](../../../../_components/schemas/web3_create_request.md)


## Responses

### 200

Create Web3 Hostname response.

#### Response Schema (`application/json`)
[web3_single_response](../../../../_components/schemas/web3_single_response.md)


### 4xx

Create Web3 Hostname error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Create Web3 Hostname response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



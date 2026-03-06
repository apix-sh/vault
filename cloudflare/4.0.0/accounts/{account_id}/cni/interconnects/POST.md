---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/interconnects"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new interconnect

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [nsc_AccountTag](../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[nsc_InterconnectCreate](../../../../_components/schemas/nsc_InterconnectCreate.md)


## Responses

### 200

Information about the new interconnect

#### Response Schema (`application/json`)
[nsc_Interconnect](../../../../_components/schemas/nsc_Interconnect.md)


### 400

Bad request

### 500

Internal server error


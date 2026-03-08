---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/interconnects/{icon}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get information about an interconnect object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `icon` | Yes | string | Interconnect name to retrieve information about<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Information about the specified interconnect

#### Response Schema (`application/json`)
[nsc_Interconnect](../../../../../_components/schemas/nsc_Interconnect.md)


### 400

Bad request

### 404

Interconnect not found

### 500

Internal server error


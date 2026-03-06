---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/interconnects/{icon}/status"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get the current status of an interconnect object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `icon` | Yes | string | Interconnect name to retrieve information about<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Current interconnect status

#### Response Schema (`application/json`)
[nsc_StatusInfo](../../../../../../_components/schemas/nsc_StatusInfo.md)


### 400

Bad request

### 404

Interconnect not found

### 500

Internal server error


---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/slots/{slot}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get information about the specified slot

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `slot` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | [nsc_AccountTag](../../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Information about the specified slot

#### Response Schema (`application/json`)
[nsc_SlotInfo](../../../../../_components/schemas/nsc_SlotInfo.md)


### 400

Bad request

### 404

Slot not found

### 500

Internal server error


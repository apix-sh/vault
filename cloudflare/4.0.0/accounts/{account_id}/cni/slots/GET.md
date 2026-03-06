---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/slots"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve a list of all slots matching the specified parameters

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [nsc_AccountTag](../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `address_contains` | No | string | If specified, only show slots with the given text in their address field<br/>*Serialization: style=Form* |
| `site` | No | string | If specified, only show slots located at the given site<br/>*Serialization: style=Form* |
| `speed` | No | string | If specified, only show slots that support the given speed<br/>*Serialization: style=Form* |
| `occupied` | No | boolean | If specified, only show slots with a specific occupied/unoccupied state<br/>*Serialization: style=Form* |
| `cursor` | No | integer | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of matching slots

#### Response Schema (`application/json`)
[nsc_SlotList](../../../../_components/schemas/nsc_SlotList.md)


### 400

Bad request

### 500

Internal server error


---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/interconnects"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List existing interconnects

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [nsc_AccountTag](../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `site` | No | string | If specified, only show interconnects located at the given site<br/>*Serialization: style=Form* |
| `type` | No | string | If specified, only show interconnects of the given type<br/>*Serialization: style=Form* |
| `cursor` | No | integer | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of matching interconnect objects

#### Response Schema (`application/json`)
[nsc_InterconnectList](../../../../_components/schemas/nsc_InterconnectList.md)


### 400

Bad request

### 500

Internal server error


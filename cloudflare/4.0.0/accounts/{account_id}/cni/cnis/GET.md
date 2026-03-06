---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/cnis"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List existing CNI objects

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [nsc_AccountTag](../../../../_components/schemas/nsc_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `slot` | No | string | If specified, only show CNIs associated with the specified slot<br/>*Serialization: style=Form* |
| `tunnel_id` | No | string | If specified, only show cnis associated with the specified tunnel id<br/>*Serialization: style=Form* |
| `cursor` | No | integer | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of matching CNI objects

#### Response Schema (`application/json`)
[nsc_CniList](../../../../_components/schemas/nsc_CniList.md)


### 400

Bad request

### 500

Internal server error


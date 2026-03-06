---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/gre_tunnels"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List GRE tunnels

Lists GRE tunnels associated with an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the response body will be presented using the new object format. Defaults to false.<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

List GRE tunnels response

#### Response Schema (`application/json`)
[magic_tunnels_collection_response](../../../../_components/schemas/magic_tunnels_collection_response.md)


### 4xx

List GRE tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*



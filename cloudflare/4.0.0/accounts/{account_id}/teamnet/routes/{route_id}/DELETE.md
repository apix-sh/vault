---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/{route_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Delete a tunnel route

Deletes a private network route from an account.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [tunnel_route_id](../../../../../_components/schemas/tunnel_route_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../../_components/schemas/tunnel_route_response_single.md)


### 4xx

Delete a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



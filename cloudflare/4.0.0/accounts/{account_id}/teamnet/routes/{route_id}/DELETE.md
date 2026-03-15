---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/{route_id}"
content_type: "application/json"
---

# Delete a tunnel route

Deletes a private network route from an account.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [tunnel_route_id](../../../../../_components/schemas/tunnel_route_id.md) |  |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../../_components/schemas/tunnel_route_response_single.md)


### 4XX

Delete a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



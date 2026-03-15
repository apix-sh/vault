---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/network/{ip_network_encoded}"
content_type: "application/json"
---

# Update a tunnel route (CIDR Endpoint)

Updates an existing private network route in an account. The CIDR in `ip_network_encoded` must be written in URL-encoded format.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ip_network_encoded` | Yes | [tunnel_ip_network_encoded](../../../../../../_components/schemas/tunnel_ip_network_encoded.md) |  |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Update a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../../../_components/schemas/tunnel_route_response_single.md)


### 4XX

Update a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



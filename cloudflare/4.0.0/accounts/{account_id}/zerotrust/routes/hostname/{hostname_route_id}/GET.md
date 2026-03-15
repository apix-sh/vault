---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id}"
content_type: "application/json"
---

# Get hostname route

Get a hostname route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) |  |
| `hostname_route_id` | Yes | [tunnel_hostname_route_id](../../../../../../_components/schemas/tunnel_hostname_route_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get hostname route response

#### Response Schema (`application/json`)
[tunnel_hostname_route_response_single](../../../../../../_components/schemas/tunnel_hostname_route_response_single.md)


### 4XX

Get hostname route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



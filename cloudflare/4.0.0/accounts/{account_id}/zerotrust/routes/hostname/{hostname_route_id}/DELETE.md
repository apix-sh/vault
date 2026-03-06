---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Delete hostname route

Delete a hostname route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `hostname_route_id` | Yes | [tunnel_hostname_route_id](../../../../../../_components/schemas/tunnel_hostname_route_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete hostname route response

#### Response Schema (`application/json`)
[tunnel_hostname_route_response_single](../../../../../../_components/schemas/tunnel_hostname_route_response_single.md)


### 4xx

Delete hostname route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



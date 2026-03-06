---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Many Routes

Delete multiple Magic static routes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_route_delete_many_request](../../../../_components/schemas/magic_route_delete_many_request.md)


## Responses

### 200

Delete Many Routes response

#### Response Schema (`application/json`)
[magic_multiple_route_delete_response](../../../../_components/schemas/magic_multiple_route_delete_response.md)


### 4xx

Delete Many Routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



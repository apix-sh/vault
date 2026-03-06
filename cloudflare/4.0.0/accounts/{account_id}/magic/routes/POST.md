---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a Route

Creates a new Magic static route. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes.

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
[magic_create_route_request](../../../../_components/schemas/magic_create_route_request.md)


## Responses

### 200

Create Routes response

#### Response Schema (`application/json`)
[magic_create_route_response](../../../../_components/schemas/magic_create_route_response.md)


### 4xx

Create Routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



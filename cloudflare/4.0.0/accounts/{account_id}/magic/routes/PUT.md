---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Many Routes

Update multiple Magic static routes. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes. Only fields for a route that need to be changed need be provided.

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
[magic_route_update_many_request](../../../../_components/schemas/magic_route_update_many_request.md)


## Responses

### 200

Update Many Routes response

#### Response Schema (`application/json`)
[magic_multiple_route_modified_response](../../../../_components/schemas/magic_multiple_route_modified_response.md)


### 4xx

Update Many Routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



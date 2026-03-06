---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes/{route_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Route

Update a specific Magic static route. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_route_update_request](../../../../../_components/schemas/magic_route_update_request.md)


## Responses

### 200

Update Route response

#### Response Schema (`application/json`)
[magic_route_modified_response](../../../../../_components/schemas/magic_route_modified_response.md)


### 4xx

Update Route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



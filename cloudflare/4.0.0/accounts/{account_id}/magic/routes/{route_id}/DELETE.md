---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes/{route_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Route

Disable and remove a specific Magic static route.

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

No schema provided for `application/json`.


## Responses

### 200

Delete Route response

#### Response Schema (`application/json`)
[magic_route_deleted_response](../../../../../_components/schemas/magic_route_deleted_response.md)


### 4xx

Delete Route response failure

#### Response Schema (`application/json`)
*(No object properties found)*



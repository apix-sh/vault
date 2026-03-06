---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes/{route_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Route Details

Get a specific Magic static route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Route Details response

#### Response Schema (`application/json`)
[magic_route_single_response](../../../../../_components/schemas/magic_route_single_response.md)


### 4xx

Route Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*



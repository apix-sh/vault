---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Routes

List all Magic static routes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Routes response

#### Response Schema (`application/json`)
[magic_routes_collection_response](../../../../_components/schemas/magic_routes_collection_response.md)


### 4xx

List Routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*



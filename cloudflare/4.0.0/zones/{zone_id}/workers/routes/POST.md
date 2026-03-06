---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/workers/routes"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Route

Creates a route that maps a URL pattern to a Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_route](../../../../_components/schemas/workers_route.md)


## Responses

### 200

Create Route response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Route response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)



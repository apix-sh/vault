---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/workers/routes/{route_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Route

Updates the URL pattern or Worker associated with a route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) |  |
| `zone_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_route](../../../../../_components/schemas/workers_route.md)


## Responses

### 200

Update Route response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Update Route response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)



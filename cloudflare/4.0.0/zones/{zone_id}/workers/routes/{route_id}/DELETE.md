---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/workers/routes/{route_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Route

Deletes a route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Route response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Route response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)



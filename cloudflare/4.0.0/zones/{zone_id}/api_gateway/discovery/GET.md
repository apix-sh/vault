---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/discovery"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve discovered operations on a zone rendered as OpenAPI schemas

Retrieve the most up to date view of discovered operations, rendered as OpenAPI schemas

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve discovered operations on a zone, rendered as OpenAPI schemas response

#### Response Schema (`application/json`)
[api-shield_schema_response_discovery](../../../../_components/schemas/api-shield_schema_response_discovery.md)


### 4xx

Retrieve discovered operations on a zone, rendered as OpenAPI schemas response failure

#### Response Schema (`application/json`)
*(No object properties found)*



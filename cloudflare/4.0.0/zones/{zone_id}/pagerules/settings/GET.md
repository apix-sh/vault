---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pagerules/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List available Page Rules settings

Returns a list of settings (and their details) that Page Rules can apply to matching requests.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List available Page Rules settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List available Page Rules settings response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../../_components/schemas/zones_schemas-api-response-common-failure.md)



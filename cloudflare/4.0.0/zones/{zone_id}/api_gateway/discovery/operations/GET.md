---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/discovery/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve discovered operations on a zone

Retrieve the most up to date view of discovered operations

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../_components/parameters/api-shield_per_page.md) |  |
| `Reference` | N/A | [api-shield_host_parameter](../../../../../_components/parameters/api-shield_host_parameter.md) |  |
| `Reference` | N/A | [api-shield_method_parameter](../../../../../_components/parameters/api-shield_method_parameter.md) |  |
| `Reference` | N/A | [api-shield_endpoint_parameter](../../../../../_components/parameters/api-shield_endpoint_parameter.md) |  |
| `Reference` | N/A | [api-shield_direction_parameter](../../../../../_components/parameters/api-shield_direction_parameter.md) |  |
| `Reference` | N/A | [api-shield_order_parameter](../../../../../_components/parameters/api-shield_order_parameter.md) |  |
| `Reference` | N/A | [api-shield_diff_parameter](../../../../../_components/parameters/api-shield_diff_parameter.md) |  |
| `Reference` | N/A | [api-shield_api_discovery_origin_parameter](../../../../../_components/parameters/api-shield_api_discovery_origin_parameter.md) |  |
| `Reference` | N/A | [api-shield_api_discovery_state_parameter](../../../../../_components/parameters/api-shield_api_discovery_state_parameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve discovered operations on a zone response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Retrieve discovered operations on a zone response failure

#### Response Schema (`application/json`)
*(No object properties found)*



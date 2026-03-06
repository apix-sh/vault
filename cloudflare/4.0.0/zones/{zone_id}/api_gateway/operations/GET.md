---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve information about all operations on a zone

Lists all API operations tracked by API Shield for a zone with pagination. Returns operation details including method, path, and feature configurations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../_components/parameters/api-shield_per_page.md) |  |
| `order` | No | string | *Serialization: style=Form* |
| `Reference` | N/A | [api-shield_direction_parameter](../../../../_components/parameters/api-shield_direction_parameter.md) |  |
| `Reference` | N/A | [api-shield_host_parameter](../../../../_components/parameters/api-shield_host_parameter.md) |  |
| `Reference` | N/A | [api-shield_method_parameter](../../../../_components/parameters/api-shield_method_parameter.md) |  |
| `Reference` | N/A | [api-shield_endpoint_parameter](../../../../_components/parameters/api-shield_endpoint_parameter.md) |  |
| `Reference` | N/A | [api-shield_operation_feature_parameter](../../../../_components/parameters/api-shield_operation_feature_parameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve information about all operations on a zone response

#### Response Schema (`application/json`)
[api-shield_multiple-operation-response-paginated](../../../../_components/schemas/api-shield_multiple-operation-response-paginated.md)


### 4xx

Retrieve information about all operations on a zone response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../_components/schemas/api-shield_api-response-common-failure.md)



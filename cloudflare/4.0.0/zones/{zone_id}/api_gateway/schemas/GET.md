---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/schemas"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve operations and features as OpenAPI schemas

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |
| `host` | No | array<string> | *Serialization: style=Form* |
| `Reference` | N/A | [api-shield_operation_feature_parameter](../../../../_components/parameters/api-shield_operation_feature_parameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve operations and features as OpenAPI schemas response

#### Response Schema (`application/json`)
[api-shield_schema-response-with-thresholds](../../../../_components/schemas/api-shield_schema-response-with-thresholds.md)


### 4xx

Retrieve operations and features as OpenAPI schemas response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../_components/schemas/api-shield_api-response-common-failure.md)



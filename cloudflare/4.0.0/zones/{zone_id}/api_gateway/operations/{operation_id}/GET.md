---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/operations/{operation_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve information about an operation

Gets detailed information about a specific API operation in API Shield, including its schema validation settings and traffic statistics.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_operation_id](../../../../../_components/parameters/api-shield_operation_id.md) |  |
| `Reference` | N/A | [api-shield_operation_feature_parameter](../../../../../_components/parameters/api-shield_operation_feature_parameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve information about an operation response

#### Response Schema (`application/json`)
[api-shield_single-operation-response](../../../../../_components/schemas/api-shield_single-operation-response.md)


### 4xx

Retrieve information about an operation response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)



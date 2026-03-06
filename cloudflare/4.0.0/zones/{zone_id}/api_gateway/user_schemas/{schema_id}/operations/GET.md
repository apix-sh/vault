---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas/{schema_id}/operations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve all operations from a schema.

Retrieves all operations from the schema. Operations that already exist in API Shield Endpoint Management will be returned as full operations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_old_schema_id](../../../../../../_components/parameters/api-shield_old_schema_id.md) |  |
| `Reference` | N/A | [api-shield_zone_id](../../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_operation_feature_parameter](../../../../../../_components/parameters/api-shield_operation_feature_parameter.md) |  |
| `Reference` | N/A | [api-shield_host_parameter](../../../../../../_components/parameters/api-shield_host_parameter.md) |  |
| `Reference` | N/A | [api-shield_method_parameter](../../../../../../_components/parameters/api-shield_method_parameter.md) |  |
| `Reference` | N/A | [api-shield_endpoint_parameter](../../../../../../_components/parameters/api-shield_endpoint_parameter.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../../_components/parameters/api-shield_per_page.md) |  |
| `operation_status` | No | string | Filter results by whether operations exist in API Shield Endpoint Management or not. `new` will just return operations from the schema that do not exist in API Shield Endpoint Management. `existing` will just return operations from the schema that already exist in API Shield Endpoint Management.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Retrieve all operations from a schema response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Retrieve all operations from a schema response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../../_components/schemas/api-shield_api-response-common-failure.md)



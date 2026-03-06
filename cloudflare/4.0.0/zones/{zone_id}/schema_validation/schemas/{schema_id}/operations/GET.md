---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/schemas/{schema_id}/operations"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Retrieve all operations from the schema.

Retrieves all operations from the schema. Operations that already exist in API Shield Endpoint Management will be returned as full operations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_schema_id_path](../../../../../../_components/parameters/api-shield_schema_id_path.md) |  |
| `Reference` | N/A | [api-shield_operation_feature_parameter](../../../../../../_components/parameters/api-shield_operation_feature_parameter.md) |  |
| `Reference` | N/A | [api-shield_host_parameter](../../../../../../_components/parameters/api-shield_host_parameter.md) |  |
| `Reference` | N/A | [api-shield_method_parameter](../../../../../../_components/parameters/api-shield_method_parameter.md) |  |
| `Reference` | N/A | [api-shield_endpoint_parameter](../../../../../../_components/parameters/api-shield_endpoint_parameter.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../../_components/parameters/api-shield_per_page.md) |  |
| `operation_status` | No | string | Filter results by whether operations exist in Web Asset Management or not. `new` will just return operations from the schema that do not exist otherwise. `existing` will just return operations from the schema that already exist.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_schemas_extract_operations_get_success](../../../../../../_components/responses/api-shield_schemas_extract_operations_get_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../../_components/responses/api-shield_generic_failure.md)


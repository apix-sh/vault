---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/schemas/{schema_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit details of a schema to enable validation

Modifies an existing OpenAPI schema in API Shield, updating the validation rules for associated API operations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_schema_id_path](../../../../../_components/parameters/api-shield_schema_id_path.md) |  |



## Request Body

[api-shield_schema_edit](../../../../../_components/requestBodies/api-shield_schema_edit.md)


## Responses

### 200

Reference: [api-shield_schema_edit_success](../../../../../_components/responses/api-shield_schema_edit_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


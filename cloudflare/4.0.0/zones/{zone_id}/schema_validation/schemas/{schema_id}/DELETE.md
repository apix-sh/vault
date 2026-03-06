---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/schemas/{schema_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a schema

Permanently removes an uploaded OpenAPI schema from API Shield. Operations using this schema will lose their validation rules.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_schema_id_path](../../../../../_components/parameters/api-shield_schema_id_path.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_schema_delete_success](../../../../../_components/responses/api-shield_schema_delete_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


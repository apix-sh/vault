---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/schemas/{schema_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get details of a schema

Gets the contents and metadata of a specific OpenAPI schema uploaded to API Shield.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_schema_id_path](../../../../../_components/parameters/api-shield_schema_id_path.md) |  |
| `Reference` | N/A | [api-shield_omit_source_query](../../../../../_components/parameters/api-shield_omit_source_query.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_schema_get_success](../../../../../_components/responses/api-shield_schema_get_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas/{schema_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Enable validation for a schema

Activates schema validation for an uploaded OpenAPI schema. Requests to matching endpoints will be validated against the schema definitions.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_old_schema_id](../../../../../_components/parameters/api-shield_old_schema_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `validation_enabled` | No | allOf(2) |  |


## Responses

### 200

Enable validation for a schema response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Enable validation for a schema response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)



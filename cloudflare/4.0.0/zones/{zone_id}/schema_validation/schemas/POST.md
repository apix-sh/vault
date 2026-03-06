---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/schemas"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Upload a schema

Uploads a new OpenAPI schema for API Shield schema validation. The schema defines expected request/response formats for API endpoints.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_schema_create](../../../../_components/requestBodies/api-shield_schema_create.md)


## Responses

### 200

Reference: [api-shield_schema_create_success](../../../../_components/responses/api-shield_schema_create_success.md)

### 4xx

Reference: [api-shield_schema_create_failure](../../../../_components/responses/api-shield_schema_create_failure.md)


---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/ssl_automatic_mode"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Automatic SSL/TLS Enrollment status for given zone

The automatic system is enabled when this endpoint is hit with value in the request body is set to "auto", and disabled when the request body value is set to "custom".

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache_identifier](../../../../_components/schemas/cache_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[cache_schemas_patch](../../../../_components/schemas/cache_schemas_patch.md)


## Responses

### 200

Patch Automatic SSL/TLS Enrollment status response.

#### Response Schema (`application/json`)
[cache_api-response-single-id](../../../../_components/schemas/cache_api-response-single-id.md)


### 4xx

Patch Automatic SSL/TLS Enrollment status failure.

#### Response Schema (`application/json`)
[cache_api-response-common-failure](../../../../_components/schemas/cache_api-response-common-failure.md)



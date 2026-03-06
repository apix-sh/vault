---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit global schema validation settings

Partially updates global schema validation settings for a zone using PATCH semantics.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_global_settings_edit](../../../../_components/requestBodies/api-shield_global_settings_edit.md)


## Responses

### 200

Reference: [api-shield_global_settings_edit_success](../../../../_components/responses/api-shield_global_settings_edit_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../_components/responses/api-shield_generic_failure.md)


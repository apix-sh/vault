---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/schema_validation/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get global schema validation settings

Retrieves the current global schema validation settings for a zone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_global_settings_get_success](../../../../_components/responses/api-shield_global_settings_get_success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../_components/responses/api-shield_generic_failure.md)


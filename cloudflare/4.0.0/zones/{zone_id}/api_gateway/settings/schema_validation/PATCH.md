---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/settings/schema_validation"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update zone level schema validation settings

Updates zone level schema validation settings on the zone

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[api-shield_old_zone_schema_validation_settings_patch](../../../../../_components/schemas/api-shield_old_zone_schema_validation_settings_patch.md)


## Responses

### 200

Update zone level schema validation settings response

#### Response Schema (`application/json`)
[api-shield_old_zone_schema_validation_settings](../../../../../_components/schemas/api-shield_old_zone_schema_validation_settings.md)


### 4xx

Update zone level schema validation settings response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)



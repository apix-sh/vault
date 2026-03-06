---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Smart Shield Settings

Set Smart Shield Settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [smartshield_identifier](../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[smartshield_smart_shield_settings_patch_body](../../../_components/schemas/smartshield_smart_shield_settings_patch_body.md)


## Responses

### 200

Smart Shield Settings response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Patch Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)


### 500

Get Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)


### 502

Smart Shield Settings response failure.

#### Response Schema (`application/json`)
[smartshield_api-response-common-failure](../../../_components/schemas/smartshield_api-response-common-failure.md)



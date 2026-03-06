---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/apps"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Spectrum application using a name for the origin

Creates a new Spectrum application from a configuration using a name for the origin.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [spectrum-config_zone_identifier](../../../../_components/schemas/spectrum-config_zone_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[spectrum-config_update_app_config](../../../../_components/schemas/spectrum-config_update_app_config.md)


## Responses

### 200

Create Spectrum application using a name for the origin response.

#### Response Schema (`application/json`)
[spectrum-config_app_config_single](../../../../_components/schemas/spectrum-config_app_config_single.md)


### 4xx

Create Spectrum application using a name for the origin response failure.

#### Response Schema (`application/json`)
[spectrum-config_api-response-common-failure](../../../../_components/schemas/spectrum-config_api-response-common-failure.md)



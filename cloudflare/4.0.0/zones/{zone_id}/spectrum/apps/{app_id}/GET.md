---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/apps/{app_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Spectrum application configuration

Gets the application configuration of a specific application inside a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [spectrum-config_app_identifier](../../../../../_components/schemas/spectrum-config_app_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [spectrum-config_zone_identifier](../../../../../_components/schemas/spectrum-config_zone_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Spectrum application configuration response.

#### Response Schema (`application/json`)
[spectrum-config_app_config_single](../../../../../_components/schemas/spectrum-config_app_config_single.md)


### 4xx

Get Spectrum application configuration response failure.

#### Response Schema (`application/json`)
[spectrum-config_api-response-common-failure](../../../../../_components/schemas/spectrum-config_api-response-common-failure.md)



---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/configuration"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update configuration properties

Updates API Shield configuration settings for a zone. Can modify validation strictness, enforcement mode, and other global settings.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |
| `normalize` | No | boolean | Ensures that the configuration is written or retrieved in normalized fashion<br/>*Serialization: style=Form* |



## Request Body

[api-shield_config-update](../../../../_components/requestBodies/api-shield_config-update.md)


## Responses

### 200

Reference: [api-shield_config-update-success](../../../../_components/responses/api-shield_config-update-success.md)

### 4xx

Reference: [api-shield_generic-failure](../../../../_components/responses/api-shield_generic-failure.md)


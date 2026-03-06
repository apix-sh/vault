---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/configuration"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Retrieve information about specific configuration properties

Gets the current API Shield configuration settings for a zone, including validation behavior and enforcement mode.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |
| `normalize` | No | boolean | Ensures that the configuration is written or retrieved in normalized fashion<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_config-get-success](../../../../_components/responses/api-shield_config-get-success.md)

### 4xx

Reference: [api-shield_generic-failure](../../../../_components/responses/api-shield_generic-failure.md)


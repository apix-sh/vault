---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/config/{config_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a single Token Configuration

Get a single Token Configuration

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_config_id](../../../../../_components/parameters/api-shield_config_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_get-config-success](../../../../../_components/responses/api-shield_get-config-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


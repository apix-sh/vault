---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/config/{config_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit an existing Token Configuration

Edit fields of an existing Token Configuration

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_config_id](../../../../../_components/parameters/api-shield_config_id.md) |  |



## Request Body

[api-shield_edit-config](../../../../../_components/requestBodies/api-shield_edit-config.md)


## Responses

### 200

Reference: [api-shield_edit-config-success](../../../../../_components/responses/api-shield_edit-config-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new Token Validation configuration

Create a new Token Validation configuration

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |



## Request Body

[api-shield_create-config](../../../../_components/requestBodies/api-shield_create-config.md)


## Responses

### 200

Reference: [api-shield_create-config-success](../../../../_components/responses/api-shield_create-config-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../_components/responses/api-shield_generic_failure.md)


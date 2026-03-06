---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List token validation rules

List token validation rules

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../_components/parameters/api-shield_per_page.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../_components/parameters/api-shield_page.md) |  |
| `token_configuration` | No | array<[api-shield_schemas-uuid](../../../../_components/schemas/api-shield_schemas-uuid.md)> | Select rules using any of these token configurations.<br/>*Serialization: style=Form* |
| `action` | No | [api-shield_action](../../../../_components/schemas/api-shield_action.md) | *Serialization: style=Form* |
| `enabled` | No | [api-shield_enabled](../../../../_components/schemas/api-shield_enabled.md) | *Serialization: style=Form* |
| `id` | No | [api-shield_schemas-uuid](../../../../_components/schemas/api-shield_schemas-uuid.md) | Select rules with these IDs.<br/>*Serialization: style=Form* |
| `rule_id` | No | [api-shield_schemas-uuid](../../../../_components/schemas/api-shield_schemas-uuid.md) | Select rules with these IDs.<br/>*Serialization: style=Form* |
| `host` | No | [api-shield_host](../../../../_components/schemas/api-shield_host.md) | Select rules with this host in `include`.<br/>*Serialization: style=Form* |
| `hostname` | No | [api-shield_host](../../../../_components/schemas/api-shield_host.md) | Select rules with this host in `include`.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [api-shield_list-rules-success](../../../../_components/responses/api-shield_list-rules-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../_components/responses/api-shield_generic_failure.md)


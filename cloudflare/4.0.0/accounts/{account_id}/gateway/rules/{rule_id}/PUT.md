---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a Zero Trust Gateway rule

Update a configured Zero Trust Gateway rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [zero-trust-gateway_schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | [zero-trust-gateway_action](../../../../../_components/schemas/zero-trust-gateway_action.md) |  |
| `description` | No | [zero-trust-gateway_schemas-description](../../../../../_components/schemas/zero-trust-gateway_schemas-description.md) |  |
| `device_posture` | No | [zero-trust-gateway_device_posture](../../../../../_components/schemas/zero-trust-gateway_device_posture.md) |  |
| `enabled` | No | [zero-trust-gateway_enabled](../../../../../_components/schemas/zero-trust-gateway_enabled.md) |  |
| `expiration` | No | [zero-trust-gateway_expiration](../../../../../_components/schemas/zero-trust-gateway_expiration.md) |  |
| `filters` | No | [zero-trust-gateway_filters](../../../../../_components/schemas/zero-trust-gateway_filters.md) |  |
| `identity` | No | [zero-trust-gateway_identity](../../../../../_components/schemas/zero-trust-gateway_identity.md) |  |
| `name` | Yes | [zero-trust-gateway_components-schemas-name](../../../../../_components/schemas/zero-trust-gateway_components-schemas-name.md) |  |
| `precedence` | No | [zero-trust-gateway_precedence](../../../../../_components/schemas/zero-trust-gateway_precedence.md) |  |
| `rule_settings` | No | [zero-trust-gateway_rule-settings](../../../../../_components/schemas/zero-trust-gateway_rule-settings.md) |  |
| `schedule` | No | [zero-trust-gateway_schedule](../../../../../_components/schemas/zero-trust-gateway_schedule.md) |  |
| `traffic` | No | [zero-trust-gateway_traffic](../../../../../_components/schemas/zero-trust-gateway_traffic.md) |  |


## Responses

### 200

Update a Zero Trust Gateway rule response.

#### Response Schema (`application/json`)
[zero-trust-gateway_components-schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_components-schemas-single_response.md)


### 4xx

Update a Zero Trust Gateway rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*



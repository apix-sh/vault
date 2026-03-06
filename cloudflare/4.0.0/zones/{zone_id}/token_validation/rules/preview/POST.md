---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/token_validation/rules/preview"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Preview operations covered by a Token Validation rule

Preview operations covered by a Token Validation rule.

The API will return all operations on a zone annotated with an additional `state` field.
Operations with an `included` `state` will be covered by a Token Validation Rule.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../_components/parameters/api-shield_per_page.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../_components/parameters/api-shield_page.md) |  |
| `state` | No | array<[api-shield_selector-operation-state](../../../../../_components/schemas/api-shield_selector-operation-state.md)> | *Serialization: style=Form* |
| `host` | No | array<[api-shield_host](../../../../../_components/schemas/api-shield_host.md)> | Filter operations by host.<br/>*Serialization: style=Form* |
| `hostname` | No | array<[api-shield_host](../../../../../_components/schemas/api-shield_host.md)> | Filter operations by host.<br/>*Serialization: style=Form* |
| `method` | No | array<[api-shield_method](../../../../../_components/schemas/api-shield_method.md)> | Filter operations by method.<br/>*Serialization: style=Form* |
| `endpoint` | No | array<[api-shield_endpoint](../../../../../_components/schemas/api-shield_endpoint.md)> | Filter operations by endpoint. Allows substring matching.<br/>*Serialization: style=Form* |



## Request Body

[api-shield_preview-rules](../../../../../_components/requestBodies/api-shield_preview-rules.md)


## Responses

### 200

Reference: [api-shield_preview-rules-success](../../../../../_components/responses/api-shield_preview-rules-success.md)

### 4xx

Reference: [api-shield_generic_failure](../../../../../_components/responses/api-shield_generic_failure.md)


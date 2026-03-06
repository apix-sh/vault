---
type: "allOf(2)"
---

# api-shield_operation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `endpoint` | Yes | [api-shield_endpoint](api-shield_endpoint.md) |  |
| `host` | Yes | [api-shield_host](api-shield_host.md) |  |
| `method` | Yes | [api-shield_method](api-shield_method.md) |  |
| `last_updated` | Yes | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `operation_id` | Yes | [api-shield_schemas-uuid](api-shield_schemas-uuid.md) |  |
| `features` | No | [api-shield_operation_features](api-shield_operation_features.md) |  |
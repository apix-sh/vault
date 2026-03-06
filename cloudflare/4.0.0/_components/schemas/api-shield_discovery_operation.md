---
type: "allOf(2)"
---

# api-shield_discovery_operation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `features` | No | [api-shield_traffic_stats](api-shield_traffic_stats.md) |  |
| `id` | Yes | [api-shield_schemas-uuid](api-shield_schemas-uuid.md) |  |
| `last_updated` | Yes | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `origin` | Yes | array<[api-shield_api_discovery_origin](./api-shield_api_discovery_origin.md)> | API discovery engine(s) that discovered this operation |
| `state` | Yes | [api-shield_api_discovery_state](api-shield_api_discovery_state.md) |  |
| `endpoint` | Yes | [api-shield_endpoint](api-shield_endpoint.md) |  |
| `host` | Yes | [api-shield_host](api-shield_host.md) |  |
| `method` | Yes | [api-shield_method](api-shield_method.md) |  |
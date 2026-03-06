---
type: "object"
---

# PostgresBouncerResizeRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the bouncer resize |
| `state` | Yes | string | The state of the bouncer resize Allowed values: pending, resizing, canceled, completed |
| `replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer after the resize |
| `parameters` | Yes | object | The bouncer parameters |
| `previous_replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer before the resize |
| `previous_parameters` | Yes | object | The previous bouncer parameters |
| `started_at` | Yes | string | The time the bouncer resize started |
| `completed_at` | Yes | string | The time the bouncer resize completed |
| `created_at` | Yes | string | The time the bouncer resize was created |
| `updated_at` | Yes | string | The time the bouncer resize was last updated |
| `actor` | Yes | object |  |
| `bouncer` | Yes | object |  |
| `sku` | Yes | object |  |
| `previous_sku` | Yes | object |  |
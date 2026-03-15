---
type: "object"
---

# PostgresBouncerResizeRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `bouncer` | Yes | object |  |
| `completed_at` | Yes | string | The time the bouncer resize completed |
| `created_at` | Yes | string | The time the bouncer resize was created |
| `id` | Yes | string | The ID of the bouncer resize |
| `parameters` | Yes | object | The bouncer parameters |
| `previous_parameters` | Yes | object | The previous bouncer parameters |
| `previous_replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer before the resize |
| `previous_sku` | Yes | object |  |
| `replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer after the resize |
| `sku` | Yes | object |  |
| `started_at` | Yes | string | The time the bouncer resize started |
| `state` | Yes | string | The state of the bouncer resize Allowed values: pending, resizing, canceled, completed |
| `updated_at` | Yes | string | The time the bouncer resize was last updated |
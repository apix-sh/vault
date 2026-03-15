---
type: "object"
---

# PostgresBouncer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `created_at` | Yes | string | When the bouncer was created |
| `deleted_at` | Yes | string | When the bouncer was deleted |
| `id` | Yes | string | The ID of the bouncer |
| `name` | Yes | string | The name of the bouncer |
| `parameters` | Yes | array<object> |  |
| `replicas_per_cell` | Yes | integer | The count of replicas in each cell |
| `sku` | Yes | object |  |
| `target` | Yes | string | The instance type the bouncer targets Allowed values: primary, replica, replica_az_affinity |
| `updated_at` | Yes | string | When the bouncer was updated |
---
type: "object"
---

# PostgresBouncer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the bouncer |
| `name` | Yes | string | The name of the bouncer |
| `sku` | Yes | object |  |
| `target` | Yes | string | The instance type the bouncer targets Allowed values: primary, replica, replica_az_affinity |
| `replicas_per_cell` | Yes | integer | The count of replicas in each cell |
| `created_at` | Yes | string | When the bouncer was created |
| `updated_at` | Yes | string | When the bouncer was updated |
| `deleted_at` | Yes | string | When the bouncer was deleted |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `parameters` | Yes | array<object> |  |
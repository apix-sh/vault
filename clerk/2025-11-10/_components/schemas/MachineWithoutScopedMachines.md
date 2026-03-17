---
type: "object"
---

# MachineWithoutScopedMachines

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation. |
| `default_token_ttl` | No | integer | The default time-to-live (TTL) in seconds for tokens created by this machine. |
| `id` | Yes | string | Unique identifier for the machine. |
| `instance_id` | Yes | string | The ID of the instance this machine belongs to. |
| `name` | Yes | string | The name of the machine. |
| `object` | Yes | string | Allowed values: machine |
| `updated_at` | Yes | integer | Unix timestamp of last update. |
---
type: "object"
---

# MachineScope

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation. |
| `from_machine_id` | Yes | string | The ID of the machine that has access to the target machine. |
| `object` | Yes | string | Allowed values: machine_scope |
| `to_machine_id` | Yes | string | The ID of the machine that is being accessed. |
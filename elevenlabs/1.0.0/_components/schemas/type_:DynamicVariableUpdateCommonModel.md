---
type: "object"
---

# type_:DynamicVariableUpdateCommonModel


Tracks a dynamic variable update that occurred during tool execution.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `new_value` | Yes | string |  |
| `old_value` | No | string |  |
| `tool_name` | Yes | string |  |
| `tool_request_id` | Yes | string |  |
| `updated_at` | Yes | number |  |
| `variable_name` | Yes | string |  |
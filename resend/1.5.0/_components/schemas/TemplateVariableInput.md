---
type: "object"
---

# TemplateVariableInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fallback_value` | No | oneOf(5) | The fallback value of the variable. |
| `key` | Yes | string | The key of the variable. |
| `type` | Yes | string | The type of the variable. Allowed values: string, number, boolean, object, list |
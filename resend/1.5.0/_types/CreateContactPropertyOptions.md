---
type: "object"
---

# CreateContactPropertyOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | string | The property key. Max length is 50 characters. Only alphanumeric characters and underscores are allowed. |
| `type` | Yes | string | The property type. Allowed values: string, number |
| `fallback_value` | No | oneOf(2) | The default value to use when the property is not set for a contact. Must match the type specified in the type field. |
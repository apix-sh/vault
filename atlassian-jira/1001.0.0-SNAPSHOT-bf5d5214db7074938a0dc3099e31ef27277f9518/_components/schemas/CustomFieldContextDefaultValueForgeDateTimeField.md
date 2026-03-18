---
type: "object"
---

# CustomFieldContextDefaultValueForgeDateTimeField


The default value for a Forge date time custom field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contextId` | Yes | string | The ID of the context. |
| `dateTime` | No | string | The default date-time in ISO format. Ignored if `useCurrent` is true. |
| `type` | Yes | string |  |
| `useCurrent` | No | boolean | Whether to use the current date. |
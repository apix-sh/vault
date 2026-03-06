---
type: "object"
---

# dos_ExpressionFilter

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_on` | Yes | string | The creation timestamp of the expression filter. |
| `expression` | Yes | string | The filter expression. |
| `id` | Yes | string | The unique ID of the expression filter. |
| `mode` | Yes | string | The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'. |
| `modified_on` | Yes | string | The last modification timestamp of the expression filter. |
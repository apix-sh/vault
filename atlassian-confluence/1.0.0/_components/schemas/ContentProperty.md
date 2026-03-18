---
type: "object"
---

# ContentProperty

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `id` | Yes | string |  |
| `key` | Yes | string |  |
| `value` | Yes | oneOf(4) | The value of the content property. This can be empty or a complex object. |
| `version` | No | object |  |
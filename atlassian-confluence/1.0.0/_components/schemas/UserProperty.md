---
type: "object"
---

# UserProperty

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `createdDate` | Yes | string | datetime when the property was created such as `2022-01-01T12:00:00.111Z` |
| `id` | Yes | string | a unique identifier for the user property |
| `key` | Yes | string |  |
| `lastModifiedDate` | Yes | string | datetime when the property was last modified such as `2022-02-01T12:00:00.111Z` |
| `value` | Yes | object | The value of the content property. |
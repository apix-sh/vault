---
type: "object"
---

# ContentRestrictionArray

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `limit` | Yes | integer |  |
| `restrictionsHash` | Yes | string | This property is used by the UI to figure out whether a set of restrictions<br/>has changed. |
| `results` | Yes | array<[ContentRestriction](./ContentRestriction.md)> |  |
| `size` | Yes | integer |  |
| `start` | Yes | integer |  |
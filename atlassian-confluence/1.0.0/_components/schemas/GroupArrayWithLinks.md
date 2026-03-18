---
type: "object"
---

# GroupArrayWithLinks


Same as GroupArray but with `_links` property.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `limit` | Yes | integer |  |
| `results` | Yes | array<[Group](./Group.md)> |  |
| `size` | Yes | integer |  |
| `start` | Yes | integer |  |
| `totalSize` | No | integer | This property will return total count of the objects before pagination is applied.<br/>This value is returned if `shouldReturnTotalSize` is set to `true`. |
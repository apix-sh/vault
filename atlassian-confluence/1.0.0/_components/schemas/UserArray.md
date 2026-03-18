---
type: "object"
---

# UserArray

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `limit` | No | integer |  |
| `results` | Yes | array<[User](./User.md)> |  |
| `size` | No | integer |  |
| `start` | No | integer |  |
| `totalSize` | No | integer | This property will return total count of the objects before pagination is applied.<br/>This value is returned if `shouldReturnTotalSize` is set to `true`. |
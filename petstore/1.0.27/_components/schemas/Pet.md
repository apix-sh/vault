---
type: "object"
---

# Pet

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | No | [Category](Category.md) |  |
| `id` | No | integer |  |
| `name` | Yes | string |  |
| `photoUrls` | Yes | array<string> |  |
| `status` | No | string | pet status in the store Allowed values: available, pending, sold |
| `tags` | No | array<[Tag](./Tag.md)> |  |
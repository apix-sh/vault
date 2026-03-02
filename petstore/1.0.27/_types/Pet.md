---
type: object
---

# Pet



## Properties

| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer |  |
| `name` | Yes | string |  |
| `category` | No | [Category](Category.md) |  |
| `photoUrls` | Yes | array<string> |  |
| `tags` | No | array<[Tag](./Tag.md)> |  |
| `status` | No | string | pet status in the store Allowed values: available, pending, sold |

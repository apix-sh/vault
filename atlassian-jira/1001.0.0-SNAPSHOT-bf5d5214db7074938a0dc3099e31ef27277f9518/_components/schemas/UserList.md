---
type: "object"
---

# UserList


A paginated list of users sharing the filter. This includes users that are members of the groups or can browse the projects that the filter is shared with.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end-index` | No | integer | The index of the last item returned on the page. |
| `items` | No | array<[User](./User.md)> | The list of items. |
| `max-results` | No | integer | The maximum number of results that could be on the page. |
| `size` | No | integer | The number of items on the page. |
| `start-index` | No | integer | The index of the first item returned on the page. |
---
type: "object"
---

# PagedListUserDetailsApplicationUser


A paged list. To access additional details append `[start-index:end-index]` to the expand request. For example, `?expand=sharedUsers[10:40]` returns a list starting at item 10 and finishing at item 40.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end-index` | No | integer | The index of the last item returned on the page. |
| `items` | No | array<[UserDetails](./UserDetails.md)> | The list of items. |
| `max-results` | No | integer | The maximum number of results that could be on the page. |
| `size` | No | integer | The number of items on the page. |
| `start-index` | No | integer | The index of the first item returned on the page. |
---
type: "object"
---

# type_:MessagesSearchResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `has_more` | Yes | boolean | Whether there are more results available |
| `meta` | No | [type_:ListResponseMeta](type_:ListResponseMeta.md) |  |
| `next_cursor` | No | string | Cursor for the next page of results |
| `results` | Yes | array<[type_:MessagesSearchResult](./type_:MessagesSearchResult.md)> |  |
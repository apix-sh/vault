---
type: "object"
---

# PaginatedQueryPatternsDownload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `has_next` | Yes | boolean | Whether there is a next page of results |
| `has_prev` | Yes | boolean | Whether there is a previous page of results |
| `cursor_start` | Yes | string | The ID of the first object in the current results |
| `cursor_end` | Yes | string | The ID of the last object in the current results |
| `data` | Yes | array<object> |  |
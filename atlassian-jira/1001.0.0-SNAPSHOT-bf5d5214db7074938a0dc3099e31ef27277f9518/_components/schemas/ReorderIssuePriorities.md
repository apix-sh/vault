---
type: "object"
---

# ReorderIssuePriorities


Change the order of issue priorities.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The ID of the priority. Required if `position` isn't provided. |
| `ids` | Yes | array<string> | The list of issue IDs to be reordered. Cannot contain duplicates nor after ID. |
| `position` | No | string | The position for issue priorities to be moved to. Required if `after` isn't provided. |
---
type: "object"
---

# ReorderIssueResolutionsRequest


Change the order of issue resolutions.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The ID of the resolution. Required if `position` isn't provided. |
| `ids` | Yes | array<string> | The list of resolution IDs to be reordered. Cannot contain duplicates nor after ID. |
| `position` | No | string | The position for issue resolutions to be moved to. Required if `after` isn't provided. |
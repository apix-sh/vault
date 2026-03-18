---
type: "object"
---

# LinkedIssue


The ID or key of a linked issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fields` | No | allOf(1) | The fields associated with the issue. |
| `id` | No | string | The ID of an issue. Required if `key` isn't provided. |
| `key` | No | string | The key of an issue. Required if `id` isn't provided. |
| `self` | No | string | The URL of the issue. |
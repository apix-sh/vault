---
type: "object"
---

# EvalStoredCompletionsSource


A StoredCompletionsRunDataSource configuration describing a set of filters


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of source. Always `stored_completions`. Allowed values: stored_completions |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `model` | No | string | An optional model to filter by (e.g., 'gpt-4o'). |
| `created_after` | No | integer | An optional Unix timestamp to filter items created after this time. |
| `created_before` | No | integer | An optional Unix timestamp to filter items created before this time. |
| `limit` | No | integer | An optional maximum number of items to return. |
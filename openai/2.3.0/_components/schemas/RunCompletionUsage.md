---
type: "object"
---

# RunCompletionUsage


Usage statistics related to the run. This value will be `null` if the run is not in a terminal state (i.e. `in_progress`, `queued`, etc.).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completion_tokens` | Yes | integer | Number of completion tokens used over the course of the run. |
| `prompt_tokens` | Yes | integer | Number of prompt tokens used over the course of the run. |
| `total_tokens` | Yes | integer | Total number of tokens used (prompt + completion). |
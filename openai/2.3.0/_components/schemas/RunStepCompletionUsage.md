---
type: "object"
---

# RunStepCompletionUsage


Usage statistics related to the run step. This value will be `null` while the run step's status is `in_progress`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completion_tokens` | Yes | integer | Number of completion tokens used over the course of the run step. |
| `prompt_tokens` | Yes | integer | Number of prompt tokens used over the course of the run step. |
| `total_tokens` | Yes | integer | Total number of tokens used (prompt + completion). |
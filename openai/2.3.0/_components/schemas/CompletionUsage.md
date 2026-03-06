---
type: "object"
---

# CompletionUsage


Usage statistics for the completion request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completion_tokens` | Yes | integer | Number of tokens in the generated completion. |
| `prompt_tokens` | Yes | integer | Number of tokens in the prompt. |
| `total_tokens` | Yes | integer | Total number of tokens used in the request (prompt + completion). |
| `completion_tokens_details` | No | object | Breakdown of tokens used in a completion. |
| `prompt_tokens_details` | No | object | Breakdown of tokens used in the prompt. |
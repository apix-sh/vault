---
type: "object"
---

# EvalResponsesSource


A EvalResponsesSource object describing a run data source configuration.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of run data source. Always `responses`. Allowed values: responses |
| `metadata` | No | object | Metadata filter for the responses. This is a query parameter used to select responses. |
| `model` | No | string | The name of the model to find responses for. This is a query parameter used to select responses. |
| `instructions_search` | No | string | Optional search string for instructions. This is a query parameter used to select responses. |
| `created_after` | No | integer | Only include items created after this timestamp (inclusive). This is a query parameter used to select responses. |
| `created_before` | No | integer | Only include items created before this timestamp (inclusive). This is a query parameter used to select responses. |
| `has_tool_calls` | No | boolean | Whether the response has tool calls. This is a query parameter used to select responses. |
| `reasoning_effort` | No | [ReasoningEffort](ReasoningEffort.md) |  |
| `temperature` | No | number | Sampling temperature. This is a query parameter used to select responses. |
| `top_p` | No | number | Nucleus sampling parameter. This is a query parameter used to select responses. |
| `users` | No | array<string> | List of user identifiers. This is a query parameter used to select responses. |
| `allow_parallel_tool_calls` | No | boolean | Whether to allow parallel tool calls. This is a query parameter used to select responses. |
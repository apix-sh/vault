---
type: "object"
---

# RunObject


Represents an execution run on a [thread](/docs/api-reference/threads).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `thread.run`. Allowed values: thread.run |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was created. |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run. |
| `assistant_id` | Yes | string | The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run. |
| `status` | Yes | string | The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`. Allowed values: queued, in_progress, requires_action, cancelling, cancelled, failed, completed, incomplete, expired |
| `required_action` | Yes | object | Details on the action required to continue the run. Will be `null` if no action is required. |
| `last_error` | Yes | object | The last error associated with this run. Will be `null` if there are no errors. |
| `expires_at` | Yes | integer | The Unix timestamp (in seconds) for when the run will expire. |
| `started_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was started. |
| `cancelled_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was cancelled. |
| `failed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run failed. |
| `completed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was completed. |
| `incomplete_details` | Yes | object | Details on why the run is incomplete. Will be `null` if the run is not incomplete. |
| `model` | Yes | string | The model that the [assistant](/docs/api-reference/assistants) used for this run. |
| `instructions` | Yes | string | The instructions that the [assistant](/docs/api-reference/assistants) used for this run. |
| `tools` | Yes | array<oneOf(3)> | The list of tools that the [assistant](/docs/api-reference/assistants) used for this run. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `usage` | Yes | [RunCompletionUsage](RunCompletionUsage.md) |  |
| `temperature` | No | number | The sampling temperature used for this run. If not set, defaults to 1. |
| `top_p` | No | number | The nucleus sampling value used for this run. If not set, defaults to 1. |
| `max_prompt_tokens` | Yes | integer | The maximum number of prompt tokens specified to have been used over the course of the run.
 |
| `max_completion_tokens` | Yes | integer | The maximum number of completion tokens specified to have been used over the course of the run.
 |
| `truncation_strategy` | Yes | allOf(2) |  |
| `tool_choice` | Yes | allOf(2) |  |
| `parallel_tool_calls` | Yes | [ParallelToolCalls](ParallelToolCalls.md) |  |
| `response_format` | Yes | [AssistantsApiResponseFormatOption](AssistantsApiResponseFormatOption.md) |  |
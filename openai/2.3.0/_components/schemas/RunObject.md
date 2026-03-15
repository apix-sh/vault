---
type: "object"
---

# RunObject


Represents an execution run on a [thread](/docs/api-reference/threads).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assistant_id` | Yes | string | The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run. |
| `cancelled_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was cancelled. |
| `completed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was completed. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was created. |
| `expires_at` | Yes | integer | The Unix timestamp (in seconds) for when the run will expire. |
| `failed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run failed. |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `incomplete_details` | Yes | object | Details on why the run is incomplete. Will be `null` if the run is not incomplete. |
| `instructions` | Yes | string | The instructions that the [assistant](/docs/api-reference/assistants) used for this run. |
| `last_error` | Yes | object | The last error associated with this run. Will be `null` if there are no errors. |
| `max_completion_tokens` | Yes | integer | The maximum number of completion tokens specified to have been used over the course of the run.<br/> |
| `max_prompt_tokens` | Yes | integer | The maximum number of prompt tokens specified to have been used over the course of the run.<br/> |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `model` | Yes | string | The model that the [assistant](/docs/api-reference/assistants) used for this run. |
| `object` | Yes | string | The object type, which is always `thread.run`. Allowed values: thread.run |
| `parallel_tool_calls` | Yes | [ParallelToolCalls](ParallelToolCalls.md) |  |
| `required_action` | Yes | object | Details on the action required to continue the run. Will be `null` if no action is required. |
| `response_format` | Yes | [AssistantsApiResponseFormatOption](AssistantsApiResponseFormatOption.md) |  |
| `started_at` | Yes | integer | The Unix timestamp (in seconds) for when the run was started. |
| `status` | Yes | string | The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`. Allowed values: queued, in_progress, requires_action, cancelling, cancelled, failed, completed, incomplete, expired |
| `temperature` | No | number | The sampling temperature used for this run. If not set, defaults to 1. |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run. |
| `tool_choice` | Yes | allOf(2) |  |
| `tools` | Yes | array<oneOf(3)> | The list of tools that the [assistant](/docs/api-reference/assistants) used for this run. |
| `top_p` | No | number | The nucleus sampling value used for this run. If not set, defaults to 1. |
| `truncation_strategy` | Yes | allOf(2) |  |
| `usage` | Yes | [RunCompletionUsage](RunCompletionUsage.md) |  |
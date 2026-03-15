---
type: "object"
---

# RunStepObject


Represents a step in execution of a run.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assistant_id` | Yes | string | The ID of the [assistant](/docs/api-reference/assistants) associated with the run step. |
| `cancelled_at` | Yes | integer | The Unix timestamp (in seconds) for when the run step was cancelled. |
| `completed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run step completed. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the run step was created. |
| `expired_at` | Yes | integer | The Unix timestamp (in seconds) for when the run step expired. A step is considered expired if the parent run is expired. |
| `failed_at` | Yes | integer | The Unix timestamp (in seconds) for when the run step failed. |
| `id` | Yes | string | The identifier of the run step, which can be referenced in API endpoints. |
| `last_error` | Yes | object | The last error associated with this run step. Will be `null` if there are no errors. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `object` | Yes | string | The object type, which is always `thread.run.step`. Allowed values: thread.run.step |
| `run_id` | Yes | string | The ID of the [run](/docs/api-reference/runs) that this run step is a part of. |
| `status` | Yes | string | The status of the run step, which can be either `in_progress`, `cancelled`, `failed`, `completed`, or `expired`. Allowed values: in_progress, cancelled, failed, completed, expired |
| `step_details` | Yes | oneOf(2) | The details of the run step. |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) that was run. |
| `type` | Yes | string | The type of run step, which can be either `message_creation` or `tool_calls`. Allowed values: message_creation, tool_calls |
| `usage` | Yes | [RunStepCompletionUsage](RunStepCompletionUsage.md) |  |
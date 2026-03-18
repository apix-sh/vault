---
type: "object"
---

# TaskProgressBeanObject


Details about a task.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the task. |
| `elapsedRuntime` | Yes | integer | The execution time of the task, in milliseconds. |
| `finished` | No | integer | A timestamp recording when the task was finished. |
| `id` | Yes | string | The ID of the task. |
| `lastUpdate` | Yes | integer | A timestamp recording when the task progress was last updated. |
| `message` | No | string | Information about the progress of the task. |
| `progress` | Yes | integer | The progress of the task, as a percentage complete. |
| `result` | No | any | The result of the task execution. |
| `self` | Yes | string | The URL of the task. |
| `started` | No | integer | A timestamp recording when the task was started. |
| `status` | Yes | string | The status of the task. Allowed values: ENQUEUED, RUNNING, COMPLETE, FAILED, CANCEL_REQUESTED, CANCELLED, DEAD |
| `submitted` | Yes | integer | A timestamp recording when the task was submitted. |
| `submittedBy` | Yes | integer | The ID of the user who submitted the task. |
---
type: "object"
---

# UsageCodeInterpreterSessionsResult


The aggregated code interpreter sessions usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `num_sessions` | No | integer | The number of code interpreter sessions. |
| `object` | Yes | string | Allowed values: organization.usage.code_interpreter_sessions.result |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |
---
type: "object"
---

# RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject


Text output from the Code Interpreter tool call as part of a run step.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the output in the outputs array. |
| `type` | Yes | string | Always `logs`. Allowed values: logs |
| `logs` | No | string | The text output from the Code Interpreter tool call. |
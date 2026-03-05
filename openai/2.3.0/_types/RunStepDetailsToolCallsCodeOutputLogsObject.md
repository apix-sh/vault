---
type: "object"
---

# RunStepDetailsToolCallsCodeOutputLogsObject


Text output from the Code Interpreter tool call as part of a run step.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Always `logs`. Allowed values: logs |
| `logs` | Yes | string | The text output from the Code Interpreter tool call. |
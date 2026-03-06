---
type: "object"
---

# SubmitToolOutputsRunRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `tool_outputs` | Yes | array<object> | A list of tools for which the outputs are being submitted. |
| `stream` | No | boolean | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message.
 |
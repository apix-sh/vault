---
type: "allOf(2)"
---

# ComputerToolCallOutputResource

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the computer tool call output. Always `computer_call_output`.
 Allowed values: computer_call_output |
| `id` | No | string | The ID of the computer tool call output.
 |
| `call_id` | Yes | string | The ID of the computer tool call that produced the output.
 |
| `acknowledged_safety_checks` | No | array<[ComputerToolCallSafetyCheck](./ComputerToolCallSafetyCheck.md)> | The safety checks reported by the API that have been acknowledged by the 
developer.
 |
| `output` | Yes | [ComputerScreenshotImage](ComputerScreenshotImage.md) |  |
| `status` | No | string | The status of the message input. One of `in_progress`, `completed`, or
`incomplete`. Populated when input items are returned via API.
 Allowed values: in_progress, completed, incomplete |
| `id` | Yes | string | The unique ID of the computer call tool output.
 |
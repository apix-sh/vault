---
type: "object"
---

# ComputerToolCallOutput


The output of a computer tool call.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acknowledged_safety_checks` | No | array<[ComputerToolCallSafetyCheck](./ComputerToolCallSafetyCheck.md)> | The safety checks reported by the API that have been acknowledged by the <br/>developer.<br/> |
| `call_id` | Yes | string | The ID of the computer tool call that produced the output.<br/> |
| `id` | No | string | The ID of the computer tool call output.<br/> |
| `output` | Yes | [ComputerScreenshotImage](ComputerScreenshotImage.md) |  |
| `status` | No | string | The status of the message input. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when input items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `type` | Yes | string | The type of the computer tool call output. Always `computer_call_output`.<br/> Allowed values: computer_call_output |
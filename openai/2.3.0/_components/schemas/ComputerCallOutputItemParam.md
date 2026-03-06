---
type: "object"
---

# ComputerCallOutputItemParam


The output of a computer tool call.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | anyOf(2) |  |
| `call_id` | Yes | string | The ID of the computer tool call that produced the output. |
| `type` | Yes | string | The type of the computer tool call output. Always `computer_call_output`. Allowed values: computer_call_output |
| `output` | Yes | [ComputerScreenshotImage](ComputerScreenshotImage.md) |  |
| `acknowledged_safety_checks` | No | anyOf(2) |  |
| `status` | No | anyOf(2) |  |
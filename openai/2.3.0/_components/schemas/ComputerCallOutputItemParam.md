---
type: "object"
---

# ComputerCallOutputItemParam


The output of a computer tool call.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acknowledged_safety_checks` | No | anyOf(2) |  |
| `call_id` | Yes | string | The ID of the computer tool call that produced the output. |
| `id` | No | anyOf(2) |  |
| `output` | Yes | [ComputerScreenshotImage](ComputerScreenshotImage.md) |  |
| `status` | No | anyOf(2) |  |
| `type` | Yes | string | The type of the computer tool call output. Always `computer_call_output`. Allowed values: computer_call_output |
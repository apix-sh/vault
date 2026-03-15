---
type: "object"
---

# ComputerToolCall


A tool call to a computer use tool. See the 
[computer use guide](/docs/guides/tools-computer-use) for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | [ComputerAction](ComputerAction.md) |  |
| `call_id` | Yes | string | An identifier used when responding to the tool call with output.<br/> |
| `id` | Yes | string | The unique ID of the computer call. |
| `pending_safety_checks` | Yes | array<[ComputerToolCallSafetyCheck](./ComputerToolCallSafetyCheck.md)> | The pending safety checks for the computer call.<br/> |
| `status` | Yes | string | The status of the item. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `type` | Yes | string | The type of the computer call. Always `computer_call`. Allowed values: computer_call |
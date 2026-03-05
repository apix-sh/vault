---
type: "object"
---

# ReasoningItem


A description of the chain of thought used by a reasoning model while generating
a response.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the object. Always `reasoning`.
 Allowed values: reasoning |
| `id` | Yes | string | The unique identifier of the reasoning content.
 |
| `summary` | Yes | array<object> | Reasoning text contents.
 |
| `status` | No | string | The status of the item. One of `in_progress`, `completed`, or
`incomplete`. Populated when items are returned via API.
 Allowed values: in_progress, completed, incomplete |
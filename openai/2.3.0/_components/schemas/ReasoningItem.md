---
type: "object"
---

# ReasoningItem


A description of the chain of thought used by a reasoning model while generating
a response.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the reasoning content.<br/> |
| `status` | No | string | The status of the item. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `summary` | Yes | array<object> | Reasoning text contents.<br/> |
| `type` | Yes | string | The type of the object. Always `reasoning`.<br/> Allowed values: reasoning |
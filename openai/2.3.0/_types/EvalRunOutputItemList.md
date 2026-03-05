---
type: "object"
---

# EvalRunOutputItemList


An object representing a list of output items for an evaluation run.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of this object. It is always set to "list".
 Allowed values: list |
| `data` | Yes | array<[EvalRunOutputItem](./EvalRunOutputItem.md)> | An array of eval run output item objects.
 |
| `first_id` | Yes | string | The identifier of the first eval run output item in the data array. |
| `last_id` | Yes | string | The identifier of the last eval run output item in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more eval run output items available. |
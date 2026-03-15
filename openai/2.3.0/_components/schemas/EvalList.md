---
type: "object"
---

# EvalList


An object representing a list of evals.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<[Eval](./Eval.md)> | An array of eval objects.<br/> |
| `first_id` | Yes | string | The identifier of the first eval in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more evals available. |
| `last_id` | Yes | string | The identifier of the last eval in the data array. |
| `object` | Yes | string | The type of this object. It is always set to "list".<br/> Allowed values: list |
---
type: "object"
---

# EvalList


An object representing a list of evals.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of this object. It is always set to "list".
 Allowed values: list |
| `data` | Yes | array<[Eval](./Eval.md)> | An array of eval objects.
 |
| `first_id` | Yes | string | The identifier of the first eval in the data array. |
| `last_id` | Yes | string | The identifier of the last eval in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more evals available. |
---
type: "object"
---

# EvalRunList


An object representing a list of runs for an evaluation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of this object. It is always set to "list".
 Allowed values: list |
| `data` | Yes | array<[EvalRun](./EvalRun.md)> | An array of eval run objects.
 |
| `first_id` | Yes | string | The identifier of the first eval run in the data array. |
| `last_id` | Yes | string | The identifier of the last eval run in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more evals available. |
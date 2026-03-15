---
type: "object"
---

# EvalRunOutputItem


A schema representing an evaluation run output item.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp (in seconds) when the evaluation run was created. |
| `datasource_item` | Yes | object | Details of the input data source item. |
| `datasource_item_id` | Yes | integer | The identifier for the data source item. |
| `eval_id` | Yes | string | The identifier of the evaluation group. |
| `id` | Yes | string | Unique identifier for the evaluation run output item. |
| `object` | Yes | string | The type of the object. Always "eval.run.output_item". Allowed values: eval.run.output_item |
| `results` | Yes | array<object> | A list of results from the evaluation run. |
| `run_id` | Yes | string | The identifier of the evaluation run associated with this output item. |
| `sample` | Yes | object | A sample containing the input and output of the evaluation run. |
| `status` | Yes | string | The status of the evaluation run. |
---
type: "object"
---

# EvalRun


A schema representing an evaluation run.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of the object. Always "eval.run". Allowed values: eval.run |
| `id` | Yes | string | Unique identifier for the evaluation run. |
| `eval_id` | Yes | string | The identifier of the associated evaluation. |
| `status` | Yes | string | The status of the evaluation run. |
| `model` | Yes | string | The model that is evaluated, if applicable. |
| `name` | Yes | string | The name of the evaluation run. |
| `created_at` | Yes | integer | Unix timestamp (in seconds) when the evaluation run was created. |
| `report_url` | Yes | string | The URL to the rendered evaluation run report on the UI dashboard. |
| `result_counts` | Yes | object | Counters summarizing the outcomes of the evaluation run. |
| `per_model_usage` | Yes | array<object> | Usage statistics for each model during the evaluation run. |
| `per_testing_criteria_results` | Yes | array<object> | Results per testing criteria applied during the evaluation run. |
| `data_source` | Yes | any | Information about the run's data source. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
| `error` | Yes | [EvalApiError](EvalApiError.md) |  |
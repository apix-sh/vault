---
method: "POST"
url: "https://api.openai.com/v1/evals/{eval_id}/runs/{run_id}"
content_type: "application/json"
---

# Cancel an ongoing evaluation run.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation whose run you want to cancel.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run to cancel.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The canceled eval run object

#### Response Schema (`application/json`)
[EvalRun](../../../../_types/EvalRun.md)



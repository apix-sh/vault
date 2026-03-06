---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}/runs/{run_id}"
content_type: "application/json"
---

# Get an evaluation run by ID.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve runs for.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The evaluation run

#### Response Schema (`application/json`)
[EvalRun](../../../../_components/schemas/EvalRun.md)



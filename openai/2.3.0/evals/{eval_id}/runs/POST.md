---
method: "POST"
url: "https://api.openai.com/v1/evals/{eval_id}/runs"
content_type: "application/json"
---

# Create a new evaluation run. This is the endpoint that will kick off grading.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to create a run for.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateEvalRunRequest](../../../_types/CreateEvalRunRequest.md)


## Responses

### 201

Successfully created a run for the evaluation

#### Response Schema (`application/json`)
[EvalRun](../../../_types/EvalRun.md)


### 400

Bad request (for example, missing eval object)

#### Response Schema (`application/json`)
[Error](../../../_types/Error.md)



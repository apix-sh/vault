---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}"
content_type: "application/json"
---

# Get an evaluation by ID.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The evaluation

#### Response Schema (`application/json`)
[Eval](../../_types/Eval.md)



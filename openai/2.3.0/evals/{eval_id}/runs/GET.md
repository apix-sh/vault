---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}/runs"
content_type: "application/json"
---

# Get a list of runs for an evaluation.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve runs for.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last run from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of runs to retrieve.<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.<br/>*Serialization: style=Form* |
| `status` | No | string | Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of runs for the evaluation

#### Response Schema (`application/json`)
[EvalRunList](../../../_types/EvalRunList.md)



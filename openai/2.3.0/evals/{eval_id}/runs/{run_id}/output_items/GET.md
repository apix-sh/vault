---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}/runs/{run_id}/output_items"
content_type: "application/json"
---

# Get a list of output items for an evaluation run.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve runs for.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run to retrieve output items for.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last output item from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of output items to retrieve.<br/>*Serialization: style=Form* |
| `status` | No | string | Filter output items by status. Use `failed` to filter by failed output
items or `pass` to filter by passed output items.
<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of output items for the evaluation run

#### Response Schema (`application/json`)
[EvalRunOutputItemList](../../../../../_components/schemas/EvalRunOutputItemList.md)



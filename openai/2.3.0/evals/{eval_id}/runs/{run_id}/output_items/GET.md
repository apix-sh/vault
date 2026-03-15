---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}/runs/{run_id}/output_items"
auth: "none"
content_type: "application/json"
---

# Get a list of output items for an evaluation run.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve runs for. |
| `run_id` | Yes | string | The ID of the run to retrieve output items for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last output item from the previous pagination request. |
| `limit` | No | integer | Number of output items to retrieve. |
| `status` | No | string | Filter output items by status. Use `failed` to filter by failed output<br/>items or `pass` to filter by passed output items.<br/> |
| `order` | No | string | Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. |



## Request Body

_(None)_


## Responses

### 200

A list of output items for the evaluation run

#### Response Schema (`application/json`)
[EvalRunOutputItemList](../../../../../_components/schemas/EvalRunOutputItemList.md)



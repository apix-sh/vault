---
method: "GET"
url: "https://api.openai.com/v1/evals/{eval_id}/runs"
auth: "none"
content_type: "application/json"
---

# Get a list of runs for an evaluation.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to retrieve runs for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last run from the previous pagination request. |
| `limit` | No | integer | Number of runs to retrieve. |
| `order` | No | string | Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. |
| `status` | No | string | Filter runs by status. One of `queued` \| `in_progress` \| `failed` \| `completed` \| `canceled`. |



## Request Body

_(None)_


## Responses

### 200

A list of runs for the evaluation

#### Response Schema (`application/json`)
[EvalRunList](../../../_components/schemas/EvalRunList.md)



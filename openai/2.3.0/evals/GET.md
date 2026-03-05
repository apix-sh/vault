---
method: "GET"
url: "https://api.openai.com/v1/evals"
content_type: "application/json"
---

# List evaluations for a project.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last eval from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of evals to retrieve.<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order.<br/>*Serialization: style=Form* |
| `order_by` | No | string | Evals can be ordered by creation time or last updated time. Use
`created_at` for creation time or `updated_at` for last updated time.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of evals

#### Response Schema (`application/json`)
[EvalList](../_types/EvalList.md)



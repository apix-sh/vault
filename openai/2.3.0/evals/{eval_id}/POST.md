---
method: "POST"
url: "https://api.openai.com/v1/evals/{eval_id}"
content_type: "application/json"
---

# Update certain properties of an evaluation.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to update.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | Rename the evaluation. |
| `metadata` | No | [Metadata](../../_types/Metadata.md) |  |


## Responses

### 200

The updated evaluation

#### Response Schema (`application/json`)
[Eval](../../_types/Eval.md)



---
method: "POST"
url: "https://api.openai.com/v1/evals/{eval_id}"
auth: "none"
content_type: "application/json"
---

# Update certain properties of an evaluation.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `metadata` | No | [Metadata](../../_components/schemas/Metadata.md) |  |
| `name` | No | string | Rename the evaluation. |


## Responses

### 200

The updated evaluation

#### Response Schema (`application/json`)
[Eval](../../_components/schemas/Eval.md)



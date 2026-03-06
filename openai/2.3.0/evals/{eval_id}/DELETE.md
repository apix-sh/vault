---
method: "DELETE"
url: "https://api.openai.com/v1/evals/{eval_id}"
content_type: "application/json"
---

# Delete an evaluation.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully deleted the evaluation.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `object` | Yes | string |  |
| `deleted` | Yes | boolean |  |
| `eval_id` | Yes | string |  |


### 404

Evaluation not found.

#### Response Schema (`application/json`)
[Error](../../_components/schemas/Error.md)



---
method: "DELETE"
url: "https://api.openai.com/v1/evals/{eval_id}/runs/{run_id}"
auth: "none"
content_type: "application/json"
---

# Delete an eval run.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eval_id` | Yes | string | The ID of the evaluation to delete the run from. |
| `run_id` | Yes | string | The ID of the run to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully deleted the eval run

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `deleted` | No | boolean |  |
| `object` | No | string |  |
| `run_id` | No | string |  |


### 404

Run not found

#### Response Schema (`application/json`)
[Error](../../../../_components/schemas/Error.md)



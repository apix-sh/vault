---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints"
auth: "none"
content_type: "application/json"
---

# List checkpoints for a fine-tuning job.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuning_job_id` | Yes | string | The ID of the fine-tuning job to get checkpoints for.<br/> |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last checkpoint ID from the previous pagination request. |
| `limit` | No | integer | Number of checkpoints to retrieve. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListFineTuningJobCheckpointsResponse](../../../../_components/schemas/ListFineTuningJobCheckpointsResponse.md)



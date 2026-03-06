---
method: "POST"
url: "https://api.openai.com/v1/fine_tuning/jobs/{fine_tuning_job_id}/cancel"
content_type: "application/json"
---

# Immediately cancel a fine-tune job.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuning_job_id` | Yes | string | The ID of the fine-tuning job to cancel.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[FineTuningJob](../../../../_components/schemas/FineTuningJob.md)



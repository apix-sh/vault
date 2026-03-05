---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/jobs/{fine_tuning_job_id}"
content_type: "application/json"
---

# Get info about a fine-tuning job.

[Learn more about fine-tuning](/docs/guides/fine-tuning)


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuning_job_id` | Yes | string | The ID of the fine-tuning job.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[FineTuningJob](../../../_types/FineTuningJob.md)



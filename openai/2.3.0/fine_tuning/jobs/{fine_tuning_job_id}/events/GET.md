---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/jobs/{fine_tuning_job_id}/events"
content_type: "application/json"
---

# Get status updates for a fine-tuning job.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuning_job_id` | Yes | string | The ID of the fine-tuning job to get events for.
<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last event from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of events to retrieve.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListFineTuningJobEventsResponse](../../../../_types/ListFineTuningJobEventsResponse.md)



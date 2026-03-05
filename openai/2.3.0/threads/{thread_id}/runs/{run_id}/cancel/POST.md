---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}/cancel"
content_type: "application/json"
---

# Cancels a run that is `in_progress`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to which this run belongs.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run to cancel.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../../../../_types/RunObject.md)



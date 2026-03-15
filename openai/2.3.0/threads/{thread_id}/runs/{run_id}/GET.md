---
method: "GET"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves a run.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) that was run. |
| `run_id` | Yes | string | The ID of the run to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../../../_components/schemas/RunObject.md)



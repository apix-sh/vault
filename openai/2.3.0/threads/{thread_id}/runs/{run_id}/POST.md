---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}"
auth: "none"
content_type: "application/json"
---

# Modifies a run.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) that was run. |
| `run_id` | Yes | string | The ID of the run to modify. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ModifyRunRequest](../../../../_components/schemas/ModifyRunRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../../../_components/schemas/RunObject.md)



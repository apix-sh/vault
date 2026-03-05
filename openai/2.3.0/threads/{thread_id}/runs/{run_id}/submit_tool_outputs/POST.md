---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}/submit_tool_outputs"
content_type: "application/json"
---

# When a run has the `status: "requires_action"` and `required_action.type` is `submit_tool_outputs`, this endpoint can be used to submit the outputs from the tool calls once they're all completed. All outputs must be submitted in a single request.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) to which this run belongs.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run that requires the tool output submission.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SubmitToolOutputsRunRequest](../../../../../_types/SubmitToolOutputsRunRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../../../../_types/RunObject.md)



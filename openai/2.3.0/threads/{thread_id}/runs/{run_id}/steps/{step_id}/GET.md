---
method: "GET"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}/steps/{step_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves a run step.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to which the run and run step belongs. |
| `run_id` | Yes | string | The ID of the run to which the run step belongs. |
| `step_id` | Yes | string | The ID of the run step to retrieve. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include[]` | No | array<string> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.<br/><br/>See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.<br/> |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunStepObject](../../../../../../_components/schemas/RunStepObject.md)



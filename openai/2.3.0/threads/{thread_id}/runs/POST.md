---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/runs"
auth: "none"
content_type: "application/json"
---

# Create a run.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to run. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include[]` | No | array<string> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.<br/><br/>See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.<br/> |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateRunRequest](../../../_components/schemas/CreateRunRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../../_components/schemas/RunObject.md)



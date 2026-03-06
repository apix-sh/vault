---
method: "GET"
url: "https://api.openai.com/v1/threads/{thread_id}/runs/{run_id}/steps"
content_type: "application/json"
---

# Returns a list of run steps belonging to a run.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread the run and run steps belong to.<br/>*Serialization: style=Simple* |
| `run_id` | Yes | string | The ID of the run the run steps belong to.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
<br/>*Serialization: style=Form* |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
<br/>*Serialization: style=Form* |
| `before` | No | string | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
<br/>*Serialization: style=Form* |
| `include[]` | No | array<string> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.

See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListRunStepsResponse](../../../../../_components/schemas/ListRunStepsResponse.md)



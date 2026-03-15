---
method: "DELETE"
url: "https://api.openai.com/v1/threads/{thread_id}"
auth: "none"
content_type: "application/json"
---

# Delete a thread.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteThreadResponse](../../_components/schemas/DeleteThreadResponse.md)



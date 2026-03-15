---
method: "GET"
url: "https://api.openai.com/v1/threads/{thread_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves a thread.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ThreadObject](../../_components/schemas/ThreadObject.md)



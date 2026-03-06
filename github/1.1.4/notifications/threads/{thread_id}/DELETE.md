---
method: "DELETE"
url: "https://api.github.com/notifications/threads/{thread_id}"
content_type: "application/json"
---

# Mark a thread as done

Marks a thread as "done." Marking a thread as "done" is equivalent to marking a notification in your notification inbox on GitHub as done: https://github.com/notifications.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [thread-id](../../../_components/parameters/thread-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

No content


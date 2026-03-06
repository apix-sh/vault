---
method: "PATCH"
url: "https://api.github.com/notifications/threads/{thread_id}"
content_type: "application/json"
---

# Mark a thread as read

Marks a thread as "read." Marking a thread as "read" is equivalent to clicking a notification in your notification inbox on GitHub: https://github.com/notifications.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread-id (unresolved)` | Unknown | [thread-id](../../../_types/thread-id.md) |  |



## Request Body

_(None)_


## Responses

### 205

Reset Content

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden


---
method: "DELETE"
url: "https://api.github.com/notifications/threads/{thread_id}/subscription"
content_type: "application/json"
---

# Delete a thread subscription

Mutes all future notifications for a conversation until you comment on the thread or get an **@mention**. If you are watching the repository of the thread, you will still receive notifications. To ignore future notifications for a repository you are watching, use the [Set a thread subscription](https://docs.github.com/rest/activity/notifications#set-a-thread-subscription) endpoint and set `ignore` to `true`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [thread-id](../../../../_components/parameters/thread-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)


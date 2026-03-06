---
method: "PUT"
url: "https://api.github.com/notifications/threads/{thread_id}/subscription"
content_type: "application/json"
---

# Set a thread subscription

If you are watching a repository, you receive notifications for all threads by default. Use this endpoint to ignore future notifications for threads until you comment on the thread or get an **@mention**.

You can also use this endpoint to subscribe to threads that you are currently not receiving notifications for or to subscribed to threads that you have previously ignored.

Unsubscribing from a conversation in a repository that you are not watching is functionally equivalent to the [Delete a thread subscription](https://docs.github.com/rest/activity/notifications#delete-a-thread-subscription) endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [thread-id](../../../../_components/parameters/thread-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ignored` | No | boolean | Whether to block all notifications from a thread. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[thread-subscription](../../../../_components/schemas/thread-subscription.md)


### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)


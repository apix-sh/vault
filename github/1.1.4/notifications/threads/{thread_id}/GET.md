---
method: "GET"
url: "https://api.github.com/notifications/threads/{thread_id}"
content_type: "application/json"
---

# Get a thread

Gets information about a notification thread.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread-id (unresolved)` | Unknown | [thread-id](../../../_types/thread-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[thread](../../../_types/thread.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


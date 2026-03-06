---
method: "DELETE"
url: "https://www.gitlab.com/api/v4/groups/{id}/access_requests/{user_id}"
content_type: "application/json"
---

# Denies an access request for the given user.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user<br/>*Serialization: style=Simple* |
| `user_id` | Yes | integer | The user ID of the access requester<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Denies an access request for the given user.


---
method: "DELETE"
url: "https://www.gitlab.com/api/v4/projects/{id}/access_requests/{user_id}"
content_type: "application/json"
---

# Denies an access request for the given user.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | integer | The user ID of the access requester<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 204

Denies an access request for the given user.


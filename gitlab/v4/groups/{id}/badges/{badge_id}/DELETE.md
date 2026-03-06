---
method: "DELETE"
url: "https://www.gitlab.com/api/v4/groups/{id}/badges/{badge_id}"
content_type: "application/json"
---

# Removes a badge from the group.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user.<br/>*Serialization: style=Simple* |
| `badge_id` | Yes | integer | The badge ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Removes a badge from the group.


---
method: "GET"
url: "https://www.gitlab.com/api/v4/groups/{id}/access_requests"
content_type: "application/json"
---

# Gets a list of access requests for a group.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Gets a list of access requests for a group.

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../_components/schemas/API_Entities_AccessRequester.md)



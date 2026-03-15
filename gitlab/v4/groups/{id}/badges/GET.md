---
method: "GET"
url: "https://www.gitlab.com/api/v4/groups/{id}/badges"
auth: "none"
content_type: "application/json"
---

# Gets a list of group badges viewable by the authenticated user.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number |
| `per_page` | No | integer | Number of items per page |
| `name` | No | string | Name for the badge |



## Request Body

_(None)_


## Responses

### 200

Gets a list of group badges viewable by the authenticated user.

#### Response Schema (`application/json`)
array<[API_Entities_Badge](../../../_components/schemas/API_Entities_Badge.md)>



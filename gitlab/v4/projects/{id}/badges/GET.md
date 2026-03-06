---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/badges"
content_type: "application/json"
---

# Gets a list of project badges viewable by the authenticated user.

This feature was introduced in GitLab 10.6.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../_components/parameters/ProjectIdOrPath.md) |  |
| `page` | No | integer | Current page number<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |
| `name` | No | string | Name for the badge<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Gets a list of project badges viewable by the authenticated user.

#### Response Schema (`application/json`)
array<[API_Entities_Badge](../../../_components/schemas/API_Entities_Badge.md)>



---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/access_requests"
content_type: "application/json"
---

# Gets a list of access requests for a project.

This feature was introduced in GitLab 8.11.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../_components/parameters/ProjectIdOrPath.md) |  |
| `page` | No | integer | Current page number<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Gets a list of access requests for a project.

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../_components/schemas/API_Entities_AccessRequester.md)



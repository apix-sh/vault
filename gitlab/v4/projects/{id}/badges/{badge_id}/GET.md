---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/badges/{badge_id}"
content_type: "application/json"
---

# Gets a badge of a project.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `badge_id` | Yes | integer | The badge ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

Gets a badge of a project.

#### Response Schema (`application/json`)
[API_Entities_Badge](../../../../_components/schemas/API_Entities_Badge.md)



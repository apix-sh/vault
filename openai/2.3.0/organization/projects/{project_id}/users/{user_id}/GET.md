---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/users/{user_id}"
content_type: "application/json"
---

# Retrieves a user in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |
| `user_id` | Yes | string | The ID of the user.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project user retrieved successfully.

#### Response Schema (`application/json`)
[ProjectUser](../../../../../_components/schemas/ProjectUser.md)



---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}/users/{user_id}"
content_type: "application/json"
---

# Modifies a user's role in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |
| `user_id` | Yes | string | The ID of the user.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectUserUpdateRequest](../../../../../_components/schemas/ProjectUserUpdateRequest.md)


## Responses

### 200

Project user's role updated successfully.

#### Response Schema (`application/json`)
[ProjectUser](../../../../../_components/schemas/ProjectUser.md)


### 400

Error response for various conditions.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../../_components/schemas/ErrorResponse.md)



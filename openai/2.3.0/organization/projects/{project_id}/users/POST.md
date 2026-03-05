---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}/users"
content_type: "application/json"
---

# Adds a user to the project. Users must already be members of the organization to be added to a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectUserCreateRequest](../../../../_types/ProjectUserCreateRequest.md)


## Responses

### 200

User added to project successfully.

#### Response Schema (`application/json`)
[ProjectUser](../../../../_types/ProjectUser.md)


### 400

Error response for various conditions.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../_types/ErrorResponse.md)



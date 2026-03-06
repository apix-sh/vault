---
method: "POST"
url: "https://api.openai.com/v1/organization/projects/{project_id}"
content_type: "application/json"
---

# Modifies a project in the organization.

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
[ProjectUpdateRequest](../../../_components/schemas/ProjectUpdateRequest.md)


## Responses

### 200

Project updated successfully.

#### Response Schema (`application/json`)
[Project](../../../_components/schemas/Project.md)


### 400

Error response when updating the default project.

#### Response Schema (`application/json`)
[ErrorResponse](../../../_components/schemas/ErrorResponse.md)



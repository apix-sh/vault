---
method: "DELETE"
url: "https://api.openai.com/v1/organization/projects/{project_id}/users/{user_id}"
auth: "none"
content_type: "application/json"
---

# Deletes a user from the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project. |
| `user_id` | Yes | string | The ID of the user. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Project user deleted successfully.

#### Response Schema (`application/json`)
[ProjectUserDeleteResponse](../../../../../_components/schemas/ProjectUserDeleteResponse.md)


### 400

Error response for various conditions.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../../_components/schemas/ErrorResponse.md)



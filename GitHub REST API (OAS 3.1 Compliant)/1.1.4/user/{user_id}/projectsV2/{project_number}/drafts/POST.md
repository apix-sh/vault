---
method: "POST"
url: "https://api.github.com/user/{user_id}/projectsV2/{project_number}/drafts"
content_type: "application/json"
---

# Create draft item for user owned project

Create draft issue item for the specified user owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [user-id](../../../../../_components/parameters/user-id.md) |  |
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `title` | Yes | string | The title of the draft issue item to create in the project. |
| `body` | No | string | The body content of the draft issue item to create in the project. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[projects-v2-item-simple](../../../../../_components/schemas/projects-v2-item-simple.md)


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)


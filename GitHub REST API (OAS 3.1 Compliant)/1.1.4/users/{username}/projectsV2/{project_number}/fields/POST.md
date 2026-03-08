---
method: "POST"
url: "https://api.github.com/users/{username}/projectsV2/{project_number}/fields"
content_type: "application/json"
---

# Add field to user owned project

Add a field to a specified user owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response

#### Response Schema (`application/json`)
[projects-v2-field](../../../../../_components/schemas/projects-v2-field.md)


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)


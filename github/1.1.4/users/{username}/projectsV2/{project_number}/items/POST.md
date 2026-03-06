---
method: "POST"
url: "https://api.github.com/users/{username}/projectsV2/{project_number}/items"
content_type: "application/json"
---

# Add item to user owned project

Add an issue or pull request item to the specified user owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response

#### Response Schema (`application/json`)
[projects-v2-item-simple](../../../../../_types/projects-v2-item-simple.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


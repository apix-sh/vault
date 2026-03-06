---
method: "PATCH"
url: "https://api.github.com/users/{username}/projectsV2/{project_number}/items/{item_id}"
content_type: "application/json"
---

# Update project item for user

Update a specific item in a user-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../../_types/project-number.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |
| `item-id (unresolved)` | Unknown | [item-id](../../../../../../_types/item-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `fields` | Yes | array<object> | A list of field updates to apply. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[projects-v2-item-with-content](../../../../../../_types/projects-v2-item-with-content.md)


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed


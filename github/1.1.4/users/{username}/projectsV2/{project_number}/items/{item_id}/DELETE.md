---
method: "DELETE"
url: "https://api.github.com/users/{username}/projectsV2/{project_number}/items/{item_id}"
content_type: "application/json"
---

# Delete project item for user

Delete a specific item from a user-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../../_types/project-number.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |
| `item-id (unresolved)` | Unknown | [item-id](../../../../../../_types/item-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


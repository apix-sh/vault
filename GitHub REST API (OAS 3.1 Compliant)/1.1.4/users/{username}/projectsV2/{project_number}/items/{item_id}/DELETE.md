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
| `Reference` | N/A | [project-number](../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [username](../../../../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [item-id](../../../../../../_components/parameters/item-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)


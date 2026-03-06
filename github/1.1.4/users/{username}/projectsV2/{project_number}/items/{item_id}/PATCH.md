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
| `Reference` | N/A | [project-number](../../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [username](../../../../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [item-id](../../../../../../_components/parameters/item-id.md) |  |



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
[projects-v2-item-with-content](../../../../../../_components/schemas/projects-v2-item-with-content.md)


### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)


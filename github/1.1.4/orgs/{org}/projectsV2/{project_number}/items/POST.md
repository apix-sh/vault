---
method: "POST"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/items"
content_type: "application/json"
---

# Add item to organization owned project

Add an issue or pull request item to the specified organization owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer | The unique identifier of the issue or pull request to add to the project. |
| `number` | No | integer | The issue or pull request number. |
| `owner` | No | string | The repository owner login. |
| `repo` | No | string | The repository name. |
| `type` | Yes | string | The type of item to add to the project. Must be either Issue or PullRequest. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[projects-v2-item-simple](../../../../../_components/schemas/projects-v2-item-simple.md)


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)


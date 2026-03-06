---
method: "POST"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/drafts"
content_type: "application/json"
---

# Create draft item for organization owned project

Create draft issue item for the specified organization owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |



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
[projects-v2-item-simple](../../../../../_types/projects-v2-item-simple.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


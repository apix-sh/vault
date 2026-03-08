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
*(No object properties found)*


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


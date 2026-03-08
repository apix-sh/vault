---
method: "POST"
url: "https://api.github.com/orgs/{org}/projectsV2/{project_number}/fields"
content_type: "application/json"
---

# Add a field to an organization-owned project.

Add a field to an organization-owned project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [project-number](../../../../../_components/parameters/project-number.md) |  |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response for adding a field to an organization-owned project.

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


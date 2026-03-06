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
| `project-number (unresolved)` | Unknown | [project-number](../../../../../_types/project-number.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response for adding a field to an organization-owned project.

#### Response Schema (`application/json`)
[projects-v2-field](../../../../../_types/projects-v2-field.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed


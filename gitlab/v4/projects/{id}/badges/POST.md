---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/badges"
content_type: "application/json"
---

# Adds a badge to a project.

This feature was introduced in GitLab 10.6.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Adds a badge to a project.

#### Response Schema (`application/json`)
[API_Entities_Badge](../../../_components/schemas/API_Entities_Badge.md)



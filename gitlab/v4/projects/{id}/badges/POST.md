---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/badges"
auth: "none"
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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `image_url` | Yes | string | URL of the badge image |
| `link_url` | Yes | string | URL of the badge link |
| `name` | No | string | Name for the badge |


## Responses

### 201

Adds a badge to a project.

#### Response Schema (`application/json`)
[API_Entities_Badge](../../../_components/schemas/API_Entities_Badge.md)



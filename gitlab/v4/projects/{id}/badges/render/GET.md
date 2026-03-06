---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/badges/render"
content_type: "application/json"
---

# Preview a badge from a project.

This feature was introduced in GitLab 10.6.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |
| `link_url` | Yes | string | URL of the badge link<br/>*Serialization: style=Form* |
| `image_url` | Yes | string | URL of the badge image<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Preview a badge from a project.

#### Response Schema (`application/json`)
[API_Entities_BasicBadgeDetails](../../../../_components/schemas/API_Entities_BasicBadgeDetails.md)



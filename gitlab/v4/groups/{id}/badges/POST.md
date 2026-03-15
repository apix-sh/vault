---
method: "POST"
url: "https://www.gitlab.com/api/v4/groups/{id}/badges"
auth: "none"
content_type: "application/json"
---

# Adds a badge to a group.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user. |


## Query Parameters

_(None)_



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

Adds a badge to a group.

#### Response Schema (`application/json`)
[API_Entities_Badge](../../../_components/schemas/API_Entities_Badge.md)



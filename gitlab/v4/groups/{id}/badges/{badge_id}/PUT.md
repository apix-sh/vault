---
method: "PUT"
url: "https://www.gitlab.com/api/v4/groups/{id}/badges/{badge_id}"
auth: "none"
content_type: "application/json"
---

# Updates a badge of a group.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user. |
| `badge_id` | Yes | integer |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `image_url` | No | string | URL of the badge image |
| `link_url` | No | string | URL of the badge link |
| `name` | No | string | Name for the badge |


## Responses

### 200

Updates a badge of a group.

#### Response Schema (`application/json`)
[API_Entities_Badge](../../../../_components/schemas/API_Entities_Badge.md)



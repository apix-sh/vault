---
method: "GET"
url: "https://www.gitlab.com/api/v4/groups/{id}/badges/render"
content_type: "application/json"
---

# Preview a badge from a group.

This feature was introduced in GitLab 10.6.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `link_url` | Yes | string | URL of the badge link<br/>*Serialization: style=Form* |
| `image_url` | Yes | string | URL of the badge image<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Preview a badge from a group.

#### Response Schema (`application/json`)
[API_Entities_BasicBadgeDetails](../../../../_components/schemas/API_Entities_BasicBadgeDetails.md)



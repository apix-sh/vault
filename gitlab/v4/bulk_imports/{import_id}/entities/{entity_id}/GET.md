---
method: "GET"
url: "https://www.gitlab.com/api/v4/bulk_imports/{import_id}/entities/{entity_id}"
content_type: "application/json"
---

# Get GitLab Migration entity details

This feature was introduced in GitLab 14.1.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `import_id` | Yes | integer | The ID of user's GitLab Migration<br/>*Serialization: style=Simple* |
| `entity_id` | Yes | integer | The ID of GitLab Migration entity<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get GitLab Migration entity details

#### Response Schema (`application/json`)
[API_Entities_BulkImports](../../../../_components/schemas/API_Entities_BulkImports.md)


### 401

Unauthorized

### 404

Not found

### 503

Service unavailable


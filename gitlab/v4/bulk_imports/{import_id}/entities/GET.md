---
method: "GET"
url: "https://www.gitlab.com/api/v4/bulk_imports/{import_id}/entities"
content_type: "application/json"
---

# List GitLab Migration entities

This feature was introduced in GitLab 14.1.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `import_id` | Yes | integer | The ID of user's GitLab Migration<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | Return import entities with specified status<br/>*Serialization: style=Form* |
| `page` | No | integer | Current page number<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List GitLab Migration entities

#### Response Schema (`application/json`)
array<[API_Entities_BulkImports](../../../_components/schemas/API_Entities_BulkImports.md)>


### 401

Unauthorized

### 404

Not found

### 503

Service unavailable


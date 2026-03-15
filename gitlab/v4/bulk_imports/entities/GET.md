---
method: "GET"
url: "https://www.gitlab.com/api/v4/bulk_imports/entities"
auth: "none"
content_type: "application/json"
---

# List all GitLab Migrations' entities

This feature was introduced in GitLab 14.1.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number |
| `per_page` | No | integer | Number of items per page |
| `sort` | No | string | Return GitLab Migrations sorted in created by `asc` or `desc` order. |
| `status` | No | string | Return all GitLab Migrations' entities with specified status |



## Request Body

_(None)_


## Responses

### 200

List all GitLab Migrations' entities

#### Response Schema (`application/json`)
array<[API_Entities_BulkImports](../../_components/schemas/API_Entities_BulkImports.md)>


### 401

Unauthorized

### 404

Not found

### 503

Service unavailable


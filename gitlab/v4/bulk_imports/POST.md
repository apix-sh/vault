---
method: "POST"
url: "https://www.gitlab.com/api/v4/bulk_imports"
auth: "none"
content_type: "application/x-www-form-urlencoded"
---

# Start a new GitLab Migration

This feature was introduced in GitLab 14.2.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configuration[access_token]` | Yes | string | Access token to the source GitLab instance |
| `configuration[url]` | Yes | string | Source GitLab instance URL |
| `entities[destination_name]` | No | array<string> | Deprecated: Use :destination_slug instead. Destination slug for the entity |
| `entities[destination_namespace]` | Yes | array<string> | Destination namespace for the entity |
| `entities[destination_slug]` | No | array<string> | Destination slug for the entity |
| `entities[migrate_projects]` | No | array<boolean> | Indicates group migration should include nested projects |
| `entities[source_full_path]` | Yes | array<string> | Relative path of the source entity to import |
| `entities[source_type]` | Yes | array<string> | Source entity type |


## Responses

### 200

Start a new GitLab Migration

#### Response Schema (`application/json`)
[API_Entities_BulkImport](../_components/schemas/API_Entities_BulkImport.md)


### 400

Bad request

### 401

Unauthorized

### 404

Not found

### 422

Unprocessable entity

### 503

Service unavailable


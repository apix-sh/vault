---
method: "POST"
url: "https://www.gitlab.com/api/v4/bulk_imports"
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
*(No object properties found)*


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


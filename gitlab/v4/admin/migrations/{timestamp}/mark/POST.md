---
method: "POST"
url: "https://www.gitlab.com/api/v4/admin/migrations/{timestamp}/mark"
content_type: "application/json"
---

# POST

Mark the migration as successfully executed

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `timestamp` | Yes | integer | The migration version timestamp<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

201 Created

### 401

401 Unauthorized

### 403

403 Forbidden

### 404

404 Not found

### 422

You can mark only pending migrations


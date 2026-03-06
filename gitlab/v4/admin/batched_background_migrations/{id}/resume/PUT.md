---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/batched_background_migrations/{id}/resume"
content_type: "application/json"
---

# PUT

Resume a batched background migration

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The batched background migration id<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Resume a batched background migration

#### Response Schema (`application/json`)
[API_Entities_BatchedBackgroundMigration](../../../../_components/schemas/API_Entities_BatchedBackgroundMigration.md)


### 401

401 Unauthorized

### 403

403 Forbidden

### 404

404 Not found

### 422

You can resume only `paused` batched background migrations.


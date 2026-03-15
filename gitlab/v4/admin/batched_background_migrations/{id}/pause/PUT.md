---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/batched_background_migrations/{id}/pause"
auth: "none"
content_type: "application/json"
---

# PUT

Pause a batched background migration

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The batched background migration id |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `database` | No | string | The name of the database |


## Responses

### 200

Pause a batched background migration

#### Response Schema (`application/json`)
[API_Entities_BatchedBackgroundMigration](../../../../_components/schemas/API_Entities_BatchedBackgroundMigration.md)


### 401

401 Unauthorized

### 403

403 Forbidden

### 404

404 Not found

### 422

You can pause only `active` batched background migrations.


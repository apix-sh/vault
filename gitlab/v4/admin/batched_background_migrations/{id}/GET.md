---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/batched_background_migrations/{id}"
auth: "none"
content_type: "application/json"
---

# GET

Retrieve a batched background migration

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The batched background migration id |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `database` | No | string | The name of the database |



## Request Body

_(None)_


## Responses

### 200

Retrieve a batched background migration

#### Response Schema (`application/json`)
[API_Entities_BatchedBackgroundMigration](../../../_components/schemas/API_Entities_BatchedBackgroundMigration.md)


### 401

401 Unauthorized

### 403

403 Forbidden

### 404

404 Not found


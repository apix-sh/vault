---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/batched_background_migrations"
content_type: "application/json"
---

# GET

Get the list of batched background migrations

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `database` | No | string | The name of the database, the default `main`<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get the list of batched background migrations

#### Response Schema (`application/json`)
array<[API_Entities_BatchedBackgroundMigration](../../_components/schemas/API_Entities_BatchedBackgroundMigration.md)>


### 401

401 Unauthorized

### 403

403 Forbidden


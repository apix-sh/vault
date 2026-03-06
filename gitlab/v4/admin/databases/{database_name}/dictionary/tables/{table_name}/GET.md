---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/databases/{database_name}/dictionary/tables/{table_name}"
content_type: "application/json"
---

# GET

Retrieve dictionary details

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `database_name` | Yes | string | The database name<br/>*Serialization: style=Simple* |
| `table_name` | Yes | string | The table name<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retrieve dictionary details

#### Response Schema (`application/json`)
[API_Entities_Dictionary_Table](../../../../../../_components/schemas/API_Entities_Dictionary_Table.md)


### 401

401 Unauthorized

### 403

403 Forbidden

### 404

404 Not found


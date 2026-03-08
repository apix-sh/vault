---
method: "DELETE"
url: "https://api.github.com/user/migrations/{migration_id}/archive"
content_type: "application/json"
---

# Delete a user migration archive

Deletes a previous migration archive. Downloadable migration archives are automatically deleted after seven days. Migration metadata, which is returned in the [List user migrations](https://docs.github.com/rest/migrations/users#list-user-migrations) and [Get a user migration status](https://docs.github.com/rest/migrations/users#get-a-user-migration-status) endpoints, will continue to be available even after an archive is deleted.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [migration-id](../../../../_components/parameters/migration-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)


---
method: "GET"
url: "https://api.github.com/user/migrations/{migration_id}"
content_type: "application/json"
---

# Get a user migration status

Fetches a single user migration. The response includes the `state` of the migration, which can be one of the following values:

*   `pending` - the migration hasn't started yet.
*   `exporting` - the migration is in progress.
*   `exported` - the migration finished successfully.
*   `failed` - the migration failed.

Once the migration has been `exported` you can [download the migration archive](https://docs.github.com/rest/migrations/users#download-a-user-migration-archive).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [migration-id](../../../_components/parameters/migration-id.md) |  |
| `exclude` | No | array<string> | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[migration](../../../_components/schemas/migration.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)


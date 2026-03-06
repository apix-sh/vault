---
method: "GET"
url: "https://api.github.com/orgs/{org}/migrations/{migration_id}"
content_type: "application/json"
---

# Get an organization migration status

Fetches the status of a migration.

The `state` of a migration can be one of the following values:

*   `pending`, which means the migration hasn't started yet.
*   `exporting`, which means the migration is in progress.
*   `exported`, which means the migration finished successfully.
*   `failed`, which means the migration failed.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `migration-id (unresolved)` | Unknown | [migration-id](../../../../_types/migration-id.md) |  |
| `exclude` | No | array<string> | Exclude attributes from the API response to improve performance<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

*   `pending`, which means the migration hasn't started yet.
*   `exporting`, which means the migration is in progress.
*   `exported`, which means the migration finished successfully.
*   `failed`, which means the migration failed.

#### Response Schema (`application/json`)
[migration](../../../../_types/migration.md)


### 404

Reference: #/components/responses/not_found


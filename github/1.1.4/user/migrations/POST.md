---
method: "POST"
url: "https://api.github.com/user/migrations"
content_type: "application/json"
---

# Start a user migration

Initiates the generation of a user migration archive.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `lock_repositories` | No | boolean | Lock the repositories being migrated at the start of the migration |
| `exclude_metadata` | No | boolean | Indicates whether metadata should be excluded and only git source should be included for the migration. |
| `exclude_git_data` | No | boolean | Indicates whether the repository git data should be excluded from the migration. |
| `exclude_attachments` | No | boolean | Do not include attachments in the migration |
| `exclude_releases` | No | boolean | Do not include releases in the migration |
| `exclude_owner_projects` | No | boolean | Indicates whether projects owned by the organization or users should be excluded. |
| `org_metadata_only` | No | boolean | Indicates whether this should only include organization metadata (repositories array should be empty and will ignore other flags). |
| `exclude` | No | array<string> | Exclude attributes from the API response to improve performance |
| `repositories` | Yes | array<string> |  |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[migration](../../_components/schemas/migration.md)


### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)


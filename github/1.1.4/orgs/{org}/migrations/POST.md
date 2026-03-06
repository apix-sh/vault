---
method: "POST"
url: "https://api.github.com/orgs/{org}/migrations"
content_type: "application/json"
---

# Start an organization migration

Initiates the generation of a migration archive.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `repositories` | Yes | array<string> | A list of arrays indicating which repositories should be migrated. |
| `lock_repositories` | No | boolean | Indicates whether repositories should be locked (to prevent manipulation) while migrating data. |
| `exclude_metadata` | No | boolean | Indicates whether metadata should be excluded and only git source should be included for the migration. |
| `exclude_git_data` | No | boolean | Indicates whether the repository git data should be excluded from the migration. |
| `exclude_attachments` | No | boolean | Indicates whether attachments should be excluded from the migration (to reduce migration archive file size). |
| `exclude_releases` | No | boolean | Indicates whether releases should be excluded from the migration (to reduce migration archive file size). |
| `exclude_owner_projects` | No | boolean | Indicates whether projects owned by the organization or users should be excluded. from the migration. |
| `org_metadata_only` | No | boolean | Indicates whether this should only include organization metadata (repositories array should be empty and will ignore other flags). |
| `exclude` | No | array<string> | Exclude related items from being returned in the response in order to improve performance of the request. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[migration](../../../_components/schemas/migration.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)


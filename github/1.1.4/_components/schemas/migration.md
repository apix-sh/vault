---
type: "object"
---

# migration


A migration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archive_url` | No | string |  |
| `created_at` | Yes | string |  |
| `exclude` | No | array<string> | Exclude related items from being returned in the response in order to improve performance of the request. The array can include any of: `"repositories"`. |
| `exclude_attachments` | Yes | boolean |  |
| `exclude_git_data` | Yes | boolean |  |
| `exclude_metadata` | Yes | boolean |  |
| `exclude_owner_projects` | Yes | boolean |  |
| `exclude_releases` | Yes | boolean |  |
| `guid` | Yes | string |  |
| `id` | Yes | integer |  |
| `lock_repositories` | Yes | boolean |  |
| `node_id` | Yes | string |  |
| `org_metadata_only` | Yes | boolean |  |
| `owner` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `repositories` | Yes | array<[repository](./repository.md)> | The repositories included in the migration. Only returned for export migrations. |
| `state` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
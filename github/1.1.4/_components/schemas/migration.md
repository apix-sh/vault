---
type: "object"
---

# migration


A migration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `owner` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `guid` | Yes | string |  |
| `state` | Yes | string |  |
| `lock_repositories` | Yes | boolean |  |
| `exclude_metadata` | Yes | boolean |  |
| `exclude_git_data` | Yes | boolean |  |
| `exclude_attachments` | Yes | boolean |  |
| `exclude_releases` | Yes | boolean |  |
| `exclude_owner_projects` | Yes | boolean |  |
| `org_metadata_only` | Yes | boolean |  |
| `repositories` | Yes | array<[repository](./repository.md)> | The repositories included in the migration. Only returned for export migrations. |
| `url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `node_id` | Yes | string |  |
| `archive_url` | No | string |  |
| `exclude` | No | array<string> | Exclude related items from being returned in the response in order to improve performance of the request. The array can include any of: `"repositories"`. |
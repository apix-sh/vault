---
type: "object"
---

# installation-token


Authentication token for a GitHub App installed on a user or org.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `token` | Yes | string |  |
| `expires_at` | Yes | string |  |
| `permissions` | No | [app-permissions](app-permissions.md) |  |
| `repository_selection` | No | string | Allowed values: all, selected |
| `repositories` | No | array<[repository](./repository.md)> |  |
| `single_file` | No | string |  |
| `has_multiple_single_files` | No | boolean |  |
| `single_file_paths` | No | array<string> |  |
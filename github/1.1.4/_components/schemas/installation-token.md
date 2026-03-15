---
type: "object"
---

# installation-token


Authentication token for a GitHub App installed on a user or org.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expires_at` | Yes | string |  |
| `has_multiple_single_files` | No | boolean |  |
| `permissions` | No | [app-permissions](app-permissions.md) |  |
| `repositories` | No | array<[repository](./repository.md)> |  |
| `repository_selection` | No | string | Allowed values: all, selected |
| `single_file` | No | string |  |
| `single_file_paths` | No | array<string> |  |
| `token` | Yes | string |  |
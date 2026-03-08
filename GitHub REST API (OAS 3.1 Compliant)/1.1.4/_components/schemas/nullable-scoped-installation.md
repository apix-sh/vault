---
type: "object"
---

# nullable-scoped-installation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `permissions` | Yes | [app-permissions](app-permissions.md) |  |
| `repository_selection` | Yes | string | Describe whether all repositories have been selected or there's a selection involved Allowed values: all, selected |
| `single_file_name` | Yes | string |  |
| `has_multiple_single_files` | No | boolean |  |
| `single_file_paths` | No | array<string> |  |
| `repositories_url` | Yes | string |  |
| `account` | Yes | [simple-user](simple-user.md) |  |
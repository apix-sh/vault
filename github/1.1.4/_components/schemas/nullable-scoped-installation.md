---
type: "object"
---

# nullable-scoped-installation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [simple-user](simple-user.md) |  |
| `has_multiple_single_files` | No | boolean |  |
| `permissions` | Yes | [app-permissions](app-permissions.md) |  |
| `repositories_url` | Yes | string |  |
| `repository_selection` | Yes | string | Describe whether all repositories have been selected or there's a selection involved Allowed values: all, selected |
| `single_file_name` | Yes | string |  |
| `single_file_paths` | No | array<string> |  |
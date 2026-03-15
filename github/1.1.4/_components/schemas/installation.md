---
type: "object"
---

# installation


Installation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_tokens_url` | Yes | string |  |
| `account` | Yes | anyOf(2) |  |
| `app_id` | Yes | integer |  |
| `app_slug` | Yes | string |  |
| `client_id` | No | string |  |
| `contact_email` | No | string |  |
| `created_at` | Yes | string |  |
| `events` | Yes | array<string> |  |
| `has_multiple_single_files` | No | boolean |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | The ID of the installation. |
| `permissions` | Yes | [app-permissions](app-permissions.md) |  |
| `repositories_url` | Yes | string |  |
| `repository_selection` | Yes | string | Describe whether all repositories have been selected or there's a selection involved Allowed values: all, selected |
| `single_file_name` | Yes | string |  |
| `single_file_paths` | No | array<string> |  |
| `suspended_at` | Yes | string |  |
| `suspended_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `target_id` | Yes | integer | The ID of the user or organization this token is being scoped to. |
| `target_type` | Yes | string |  |
| `updated_at` | Yes | string |  |
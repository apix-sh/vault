---
type: "object"
---

# installation


Installation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the installation. |
| `account` | Yes | anyOf(2) |  |
| `repository_selection` | Yes | string | Describe whether all repositories have been selected or there's a selection involved Allowed values: all, selected |
| `access_tokens_url` | Yes | string |  |
| `repositories_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `app_id` | Yes | integer |  |
| `client_id` | No | string |  |
| `target_id` | Yes | integer | The ID of the user or organization this token is being scoped to. |
| `target_type` | Yes | string |  |
| `permissions` | Yes | [app-permissions](app-permissions.md) |  |
| `events` | Yes | array<string> |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `single_file_name` | Yes | string |  |
| `has_multiple_single_files` | No | boolean |  |
| `single_file_paths` | No | array<string> |  |
| `app_slug` | Yes | string |  |
| `suspended_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `suspended_at` | Yes | string |  |
| `contact_email` | No | string |  |
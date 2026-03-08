---
type: "object"
---

# organization-actions-variable


Organization variable for GitHub Actions.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the variable. |
| `value` | Yes | string | The value of the variable. |
| `created_at` | Yes | string | The date and time at which the variable was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `updated_at` | Yes | string | The date and time at which the variable was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `visibility` | Yes | string | Visibility of a variable Allowed values: all, private, selected |
| `selected_repositories_url` | No | string |  |
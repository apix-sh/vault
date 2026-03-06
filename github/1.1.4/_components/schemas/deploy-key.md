---
type: "object"
---

# deploy-key


An SSH key granting access to a single repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `key` | Yes | string |  |
| `url` | Yes | string |  |
| `title` | Yes | string |  |
| `verified` | Yes | boolean |  |
| `created_at` | Yes | string |  |
| `read_only` | Yes | boolean |  |
| `added_by` | No | string |  |
| `last_used` | No | string |  |
| `enabled` | No | boolean |  |
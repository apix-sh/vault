---
type: "object"
---

# milestone


A collection of related issues and pull requests.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer | The number of the milestone. |
| `state` | Yes | string | The state of the milestone. Allowed values: open, closed |
| `title` | Yes | string | The title of the milestone. |
| `description` | Yes | string |  |
| `creator` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `open_issues` | Yes | integer |  |
| `closed_issues` | Yes | integer |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `closed_at` | Yes | string |  |
| `due_on` | Yes | string |  |
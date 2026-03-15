---
type: "object"
---

# projects-v2-view


A view inside a projects v2 project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | The time when the view was created. |
| `creator` | Yes | allOf(1) |  |
| `filter` | No | string | The filter query for the view. |
| `group_by` | Yes | array<integer> | The list of field IDs used for horizontal grouping. |
| `html_url` | Yes | string | The web URL of the view. |
| `id` | Yes | integer | The unique identifier of the view. |
| `layout` | Yes | string | The layout of the view. Allowed values: table, board, roadmap |
| `name` | Yes | string | The name of the view. |
| `node_id` | Yes | string | The node ID of the view. |
| `number` | Yes | integer | The number of the view within the project. |
| `project_url` | Yes | string | The API URL of the project that contains the view. |
| `sort_by` | Yes | array<array<oneOf(2)>> | The sorting configuration for the view. Each element is a tuple of [field_id, direction] where direction is "asc" or "desc". |
| `updated_at` | Yes | string | The time when the view was last updated. |
| `vertical_group_by` | Yes | array<integer> | The list of field IDs used for vertical grouping (board layout). |
| `visible_fields` | Yes | array<integer> | The list of field IDs that are visible in the view. |
---
type: "object"
---

# issue-field


A custom attribute defined at the organization level for attaching structured data to issues.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | The time the issue field was created. |
| `data_type` | Yes | string | The data type of the issue field. Allowed values: text, date, single_select, number |
| `description` | No | string | The description of the issue field. |
| `id` | Yes | integer | The unique identifier of the issue field. |
| `name` | Yes | string | The name of the issue field. |
| `node_id` | Yes | string | The node identifier of the issue field. |
| `options` | No | array<object> | Available options for single select fields. |
| `updated_at` | No | string | The time the issue field was last updated. |
| `visibility` | No | string | The visibility of the issue field. Can be `organization_members_only` (visible only within the organization) or `all` (visible to all users who can see issues). Allowed values: organization_members_only, all |
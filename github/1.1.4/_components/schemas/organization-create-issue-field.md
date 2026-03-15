---
type: "object"
---

# organization-create-issue-field

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data_type` | Yes | string | The data type of the issue field. Allowed values: text, date, single_select, number |
| `description` | No | string | Description of the issue field. |
| `name` | Yes | string | Name of the issue field. |
| `options` | No | array<object> | Options for single select fields. Required when data_type is 'single_select'. |
| `visibility` | No | string | The visibility of the issue field. Can be `organization_members_only` (visible only within the organization) or `all` (visible to all users who can see issues). Only used when the visibility settings feature is enabled. Defaults to `organization_members_only`. Allowed values: organization_members_only, all |
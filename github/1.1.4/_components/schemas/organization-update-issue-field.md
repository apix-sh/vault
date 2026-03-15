---
type: "object"
---

# organization-update-issue-field

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | Description of the issue field. |
| `name` | No | string | Name of the issue field. |
| `options` | No | array<object> | Options for single select fields. Only applicable when updating single_select fields. |
| `visibility` | No | string | The visibility of the issue field. Can be `organization_members_only` (visible only within the organization) or `all` (visible to all users who can see issues). Only used when the visibility settings feature is enabled. Allowed values: organization_members_only, all |
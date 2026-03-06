---
type: "object"
---

# iam_organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | [iam_common_components-schemas-identifier](iam_common_components-schemas-identifier.md) |  |
| `name` | No | [iam_schemas-name](iam_schemas-name.md) |  |
| `permissions` | No | [iam_schemas-permissions](iam_schemas-permissions.md) |  |
| `roles` | No | array<string> | List of roles that a user has within an organization. |
| `status` | No | [iam_components-schemas-status](iam_components-schemas-status.md) |  |
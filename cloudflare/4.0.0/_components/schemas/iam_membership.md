---
type: "object"
---

# iam_membership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | No | [iam_schemas-account](iam_schemas-account.md) |  |
| `api_access_enabled` | No | [iam_api_access_enabled](iam_api_access_enabled.md) |  |
| `id` | No | [iam_membership_components-schemas-identifier](iam_membership_components-schemas-identifier.md) |  |
| `permissions` | No | allOf(1) | All access permissions for the user at the account. |
| `roles` | No | [iam_role_names](iam_role_names.md) |  |
| `status` | No | [iam_schemas-status](iam_schemas-status.md) |  |
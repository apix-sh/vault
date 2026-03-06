---
type: "allOf(1)"
---

# iam_schemas-account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_on` | No | string | Timestamp for the creation of the account |
| `id` | Yes | [iam_common_components-schemas-identifier](iam_common_components-schemas-identifier.md) |  |
| `managed_by` | No | object | Parent container details |
| `name` | Yes | string | Account name |
| `settings` | No | object | Account settings |
| `type` | Yes | [iam_account-type](iam_account-type.md) |  |
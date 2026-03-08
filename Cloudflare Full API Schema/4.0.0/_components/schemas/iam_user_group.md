---
type: "object"
---

# iam_user_group


A group of policies resources.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_on` | Yes | string | Timestamp for the creation of the user group |
| `id` | Yes | [iam_user_group_identifier](iam_user_group_identifier.md) |  |
| `modified_on` | Yes | string | Last time the user group was modified. |
| `name` | Yes | string | Name of the user group. |
| `policies` | No | array<any> | Policies attached to the User group |
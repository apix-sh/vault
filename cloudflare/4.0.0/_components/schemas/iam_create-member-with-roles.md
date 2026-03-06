---
type: "object"
---

# iam_create-member-with-roles

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | [iam_email](iam_email.md) |  |
| `roles` | Yes | array<[iam_role_components-schemas-identifier](./iam_role_components-schemas-identifier.md)> | Array of roles associated with this member. |
| `status` | No | [iam_member-invitation-status](iam_member-invitation-status.md) |  |
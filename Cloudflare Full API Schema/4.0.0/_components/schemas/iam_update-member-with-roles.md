---
type: "object"
---

# iam_update-member-with-roles

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | [iam_membership_components-schemas-identifier](iam_membership_components-schemas-identifier.md) |  |
| `roles` | No | array<[iam_role](./iam_role.md)> | Roles assigned to this member. |
| `status` | No | any | A member's status in the account. |
| `user` | No | object | Details of the user associated to the membership. |
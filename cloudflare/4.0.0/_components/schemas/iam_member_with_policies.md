---
type: "object"
---

# iam_member_with_policies

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | No | [iam_email](iam_email.md) |  |
| `id` | No | [iam_membership_components-schemas-identifier](iam_membership_components-schemas-identifier.md) |  |
| `policies` | No | array<[iam_list_member_policy](./iam_list_member_policy.md)> | Access policy for the membership |
| `roles` | No | array<[iam_role](./iam_role.md)> | Roles assigned to this Member. |
| `status` | No | any | A member's status in the account. |
| `user` | No | object | Details of the user associated to the membership. |
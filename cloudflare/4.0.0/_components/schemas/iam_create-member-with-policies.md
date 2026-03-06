---
type: "object"
---

# iam_create-member-with-policies

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | [iam_email](iam_email.md) |  |
| `policies` | Yes | array<[iam_create_member_policy](./iam_create_member_policy.md)> | Array of policies associated with this member. |
| `status` | No | [iam_member-invitation-status](iam_member-invitation-status.md) |  |
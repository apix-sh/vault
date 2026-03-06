---
type: "object"
---

# iam_create_user_group_body

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | Name of the User group. |
| `policies` | Yes | array<[iam_user_group_policy_write_body](./iam_user_group_policy_write_body.md)> | Policies attached to the User group |
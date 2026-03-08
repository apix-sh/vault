---
type: "object"
---

# iam_user_invite

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expires_on` | No | [iam_schemas-expires_on](iam_schemas-expires_on.md) |  |
| `id` | No | [iam_invite_components-schemas-identifier](iam_invite_components-schemas-identifier.md) |  |
| `invited_by` | No | [iam_invited_by](iam_invited_by.md) |  |
| `invited_member_email` | No | [iam_invited_member_email](iam_invited_member_email.md) |  |
| `invited_member_id` | Yes | string | ID of the user to add to the organization. |
| `invited_on` | No | [iam_invited_on](iam_invited_on.md) |  |
| `organization_id` | Yes | string | ID of the organization the user will be added to. |
| `organization_is_enforcing_twofactor` | No | boolean |  |
| `organization_name` | No | string | Organization name. |
| `roles` | No | [iam_role_names](iam_role_names.md) |  |
| `status` | No | any | Current status of the invitation. |
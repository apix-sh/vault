---
type: "object"
---

# iam_scim_user_email_object


An email address entry for a SCIM User.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `primary` | No | boolean | A Boolean value indicating the preferred email address. |
| `type` | No | string | A label indicating the attribute's function, e.g., "work" or "home". |
| `value` | Yes | string | The email address value. |
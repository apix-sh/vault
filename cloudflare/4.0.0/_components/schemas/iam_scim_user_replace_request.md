---
type: "object"
---

# iam_scim_user_replace_request


Request body for replacing a SCIM User (PUT). Only `schemas` and `userName` are required; other fields are optional.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | No | boolean | A Boolean value indicating the user's administrative status. Optional; if omitted, the current value is preserved. Set to `false` to deprovision the user, removing their membership from the account. |
| `displayName` | No | string | The name of the user, suitable for display to end-users. If not explicitly set, falls back to the formatted name or userName. |
| `emails` | No | array<[iam_scim_user_email_object](./iam_scim_user_email_object.md)> | Email addresses for the user. If a primary email is provided, it must match `userName`. |
| `externalId` | No | string | An identifier for the user as defined by the provisioning client (IdP). This value is stored and returned but not interpreted by Cloudflare. |
| `name` | No | [iam_scim_user_name_object](iam_scim_user_name_object.md) |  |
| `schemas` | Yes | array<string> | Must contain `urn:ietf:params:scim:schemas:core:2.0:User`. |
| `userName` | Yes | string | Unique identifier for the user, equal to the user's email address. |
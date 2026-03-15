---
type: "object"
---

# iam_scim_user_create_request


Request body for creating a SCIM User (POST). The `emails` field is required with a primary email matching `userName`, and `active` must be `true`.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | A Boolean value indicating the user's administrative status. Must be `true` for user creation. |
| `displayName` | No | string | The name of the user, suitable for display to end-users. If not explicitly set, falls back to the formatted name or userName. |
| `emails` | Yes | array<[iam_scim_user_email_object](./iam_scim_user_email_object.md)> | Email addresses for the user. The primary email must match `userName`. |
| `externalId` | No | string | An identifier for the user as defined by the provisioning client (IdP). This value is stored and returned but not interpreted by Cloudflare. |
| `name` | No | [iam_scim_user_name_object](iam_scim_user_name_object.md) |  |
| `schemas` | Yes | array<string> | Must contain `urn:ietf:params:scim:schemas:core:2.0:User`. |
| `userName` | Yes | string | Unique identifier for the user, equal to the user's email address. |
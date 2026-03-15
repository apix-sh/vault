---
type: "object"
---

# iam_scim_user


A SCIM 2.0 User resource representing an account member (RFC 7643 Section 4.1).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | A Boolean value indicating the user's administrative status. Set to `false` to deprovision the user, removing their membership from the account. |
| `displayName` | No | string | The display name shown for the user. Falls back to formatted name or userName if not set. |
| `emails` | No | array<[iam_scim_user_email_object](./iam_scim_user_email_object.md)> | Always contains a single primary work email matching `userName`. |
| `externalId` | No | string | An identifier for the user as defined by the provisioning client (IdP). This value is stored and returned but not interpreted by Cloudflare. |
| `groups` | No | array<string> | A list of group identifiers to which the user belongs. Includes both system group tags (prefixed `cloudflare-v1-`) and custom user group tags. |
| `id` | Yes | string | Unique identifier for the user, assigned by Cloudflare (user tag). |
| `meta` | No | object | Resource metadata for a SCIM User. |
| `name` | No | [iam_scim_user_name_object](iam_scim_user_name_object.md) |  |
| `schemas` | Yes | array<string> | Must contain `urn:ietf:params:scim:schemas:core:2.0:User`. |
| `userName` | Yes | string | Unique identifier for the user, equal to the user's email address. |
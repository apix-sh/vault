---
type: "object"
---

# iam_scim_group


A SCIM 2.0 Group resource representing an account user group (RFC 7643 Section 4.2). May be a system group (backed by a Cloudflare permission group, read-only except for member management) or a custom user group (full CRUD).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `displayName` | Yes | string | A human-readable name for the Group. |
| `externalId` | No | string | Identifier for the Group as defined by the provisioning client (IdP). |
| `id` | Yes | string | Unique identifier for the Group, assigned by Cloudflare. System groups are prefixed `cloudflare-v1-<permissionGroupTag>`; custom groups use a UUID-style tag. |
| `members` | No | array<object> | A list of members of the Group. Only populated for custom (Phase 2) groups on individual GET requests. Each member object contains a `value` (user tag) and optional `display` (email). |
| `meta` | No | [iam_scim_group_meta](iam_scim_group_meta.md) |  |
| `schemas` | Yes | array<string> |  |
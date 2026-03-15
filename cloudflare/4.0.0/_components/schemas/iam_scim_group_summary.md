---
type: "object"
---

# iam_scim_group_summary


A SCIM 2.0 Group resource as returned in list responses. Does not include members; use the individual GET endpoint to retrieve members.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `displayName` | Yes | string | A human-readable name for the Group. |
| `externalId` | No | string | Identifier for the Group as defined by the provisioning client (IdP). |
| `id` | Yes | string | Unique identifier for the Group, assigned by Cloudflare. System groups are prefixed `cloudflare-v1-<permissionGroupTag>`; custom groups use a UUID-style tag. |
| `meta` | No | [iam_scim_group_meta](iam_scim_group_meta.md) |  |
| `schemas` | Yes | array<string> | Must contain `urn:ietf:params:scim:schemas:core:2.0:Group`. |
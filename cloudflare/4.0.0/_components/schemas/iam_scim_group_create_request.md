---
type: "object"
---

# iam_scim_group_create_request


Request body for creating a SCIM Group. The `displayName` must not be empty and must not begin with `CF` (reserved for system groups).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `displayName` | Yes | string | A human-readable name for the Group. REQUIRED. Must not start with `CF` (reserved prefix for Cloudflare-managed virtual groups).<br/> |
| `externalId` | No | string | Identifier for the Group as defined by the provisioning client (IdP). |
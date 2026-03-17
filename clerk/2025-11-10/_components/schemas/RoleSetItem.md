---
type: "object"
---

# RoleSetItem


A role within a role set

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of role creation |
| `description` | Yes | string | Optional description of the role |
| `has_members` | No | boolean | Whether this role has any members assigned within the role set |
| `id` | Yes | string | The unique identifier of the role |
| `key` | Yes | string | The key of the role (e.g., "org:admin", "org:member") |
| `members_count` | No | integer | The number of members assigned to this role within the role set |
| `name` | Yes | string | The name of the role |
| `object` | Yes | string | Allowed values: role_set_item |
| `updated_at` | Yes | integer | Unix timestamp of last role update |
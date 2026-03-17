---
type: "object"
---

# RoleSet


A role set defines a collection of roles that can be assigned to organization members

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of role set creation |
| `creator_role` | No | allOf(1) | The role assigned to the creator of an organization |
| `default_role` | No | allOf(1) | The default role assigned to new organization members |
| `description` | Yes | string | Optional description of the role set |
| `id` | Yes | string | The unique identifier of the role set |
| `key` | Yes | string | A unique key for the role set (e.g., "role_set:default") |
| `name` | Yes | string | The name of the role set |
| `object` | Yes | string | Allowed values: role_set |
| `role_set_migration` | No | allOf(1) | Active migration information, only present when status is "enqueued" or "in_progress" |
| `roles` | Yes | array<[RoleSetItem](./RoleSetItem.md)> | The list of roles in this role set |
| `type` | Yes | string | The type of the role set ("initial" or "custom") Allowed values: initial, custom |
| `updated_at` | Yes | integer | Unix timestamp of last role set update |
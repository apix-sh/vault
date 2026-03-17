---
type: "object"
---

# Organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `admin_delete_enabled` | Yes | boolean |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `created_by` | No | string |  |
| `has_image` | Yes | boolean |  |
| `id` | Yes | string |  |
| `image_url` | No | string |  |
| `last_active_at` | No | integer | Unix timestamp of last activity.<br/> |
| `max_allowed_memberships` | Yes | integer |  |
| `members_count` | No | integer |  |
| `missing_member_with_elevated_permissions` | No | boolean |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: organization |
| `pending_invitations_count` | No | integer |  |
| `private_metadata` | No | object |  |
| `public_metadata` | Yes | object |  |
| `role_set_key` | No | string | The key of the [role set](https://clerk.com/docs/guides/organizations/control-access/role-sets) assigned to this organization.<br/> |
| `slug` | Yes | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
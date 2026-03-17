---
type: "object"
---

# OrganizationSettings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `admin_delete_enabled` | Yes | boolean | The default for whether an admin can delete an organization with the Frontend API. |
| `creator_role` | Yes | string | The role key that a user will be assigned after creating an organization. |
| `domains_default_role` | Yes | string | The role key that it will be used in order to create an organization invitation or suggestion. |
| `domains_enabled` | Yes | boolean |  |
| `domains_enrollment_modes` | Yes | array<string> |  |
| `enabled` | Yes | boolean |  |
| `initial_role_set_key` | No | string | The role set key that it will be used to create new organizations. |
| `max_allowed_memberships` | Yes | integer |  |
| `max_allowed_permissions` | No | integer | max_allowed_permissions is now a no-op, as permissions are now unlimited |
| `max_allowed_roles` | Yes | integer |  |
| `max_role_sets_allowed` | No | integer |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: organization_settings |
| `slug_disabled` | No | boolean |  |
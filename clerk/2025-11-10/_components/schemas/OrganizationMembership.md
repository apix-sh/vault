---
type: "object"
---

# OrganizationMembership


A user's membership in an organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation. |
| `id` | Yes | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: organization_membership |
| `organization` | Yes | allOf(1) |  |
| `permissions` | Yes | array<string> |  |
| `private_metadata` | No | object | Metadata saved on the organization membership, accessible only from the Backend API |
| `public_metadata` | Yes | object | Metadata saved on the organization membership, accessible from both Frontend and Backend APIs |
| `public_user_data` | No | [OrganizationMembershipPublicUserData](OrganizationMembershipPublicUserData.md) |  |
| `role` | Yes | string |  |
| `role_name` | No | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update. |
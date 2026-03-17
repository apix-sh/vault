---
type: "object"
---

# OrganizationInvitation


An organization invitation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation. |
| `email_address` | Yes | string |  |
| `expires_at` | Yes | integer | Unix timestamp of expiration. |
| `id` | Yes | string |  |
| `inviter_id` | Yes | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: organization_invitation |
| `organization_id` | No | string |  |
| `private_metadata` | No | object |  |
| `public_inviter_data` | Yes | [OrganizationInvitationPublicUserData](OrganizationInvitationPublicUserData.md) |  |
| `public_metadata` | Yes | object |  |
| `role` | Yes | string |  |
| `role_name` | Yes | string |  |
| `status` | No | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update. |
| `url` | Yes | string |  |
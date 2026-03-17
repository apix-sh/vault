---
type: "allOf(2)"
---

# OrganizationInvitationWithPublicOrganizationData


An organization invitation with public organization data populated

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | integer | Unix timestamp of creation. |
| `email_address` | No | string |  |
| `expires_at` | No | integer | Unix timestamp of expiration. |
| `id` | No | string |  |
| `inviter_id` | No | string |  |
| `object` | No | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: organization_invitation |
| `organization_id` | No | string |  |
| `private_metadata` | No | object |  |
| `public_inviter_data` | No | [OrganizationInvitationPublicUserData](OrganizationInvitationPublicUserData.md) |  |
| `public_metadata` | No | object |  |
| `role` | No | string |  |
| `role_name` | No | string |  |
| `status` | No | string |  |
| `updated_at` | No | integer | Unix timestamp of last update. |
| `url` | No | string |  |
| `public_organization_data` | No | [OrganizationInvitationPublicOrganizationData](OrganizationInvitationPublicOrganizationData.md) |  |
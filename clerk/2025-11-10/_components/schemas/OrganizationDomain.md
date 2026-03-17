---
type: "object"
---

# OrganizationDomain


An organization domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `affiliation_email_address` | Yes | string | Affiliation email address for the domain, if available. |
| `created_at` | Yes | integer | Unix timestamp when the domain was created |
| `enrollment_mode` | Yes | string | Mode of enrollment for the domain Allowed values: manual_invitation, automatic_invitation, automatic_suggestion |
| `id` | Yes | string | Unique identifier for the organization domain |
| `name` | Yes | string | Name of the organization domain |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always `organization_domain`<br/> Allowed values: organization_domain |
| `organization_id` | Yes | string | Unique identifier for the organization |
| `public_organization_data` | No | allOf(1) | Public organization data associated with this domain |
| `total_pending_invitations` | Yes | integer | Total number of pending invitations associated with this domain |
| `total_pending_suggestions` | Yes | integer | Total number of pending suggestions associated with this domain |
| `updated_at` | Yes | integer | Unix timestamp of the last update to the domain |
| `verification` | Yes | allOf(1) | Verification details for the domain |
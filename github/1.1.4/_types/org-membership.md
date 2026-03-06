---
type: "object"
---

# org-membership


Org Membership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `state` | Yes | string | The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation. Allowed values: active, pending |
| `role` | Yes | string | The user's membership type in the organization. Allowed values: admin, member, billing_manager |
| `direct_membership` | No | boolean | Whether the user has direct membership in the organization. |
| `enterprise_teams_providing_indirect_membership` | No | array<string> | The slugs of the enterprise teams providing the user with indirect membership in the organization.
A limit of 100 enterprise team slugs is returned. |
| `organization_url` | Yes | string |  |
| `organization` | Yes | [organization-simple](organization-simple.md) |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `permissions` | No | object |  |
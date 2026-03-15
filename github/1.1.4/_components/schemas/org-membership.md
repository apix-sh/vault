---
type: "object"
---

# org-membership


Org Membership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `direct_membership` | No | boolean | Whether the user has direct membership in the organization. |
| `enterprise_teams_providing_indirect_membership` | No | array<string> | The slugs of the enterprise teams providing the user with indirect membership in the organization.<br/>A limit of 100 enterprise team slugs is returned. |
| `organization` | Yes | [organization-simple](organization-simple.md) |  |
| `organization_url` | Yes | string |  |
| `permissions` | No | object |  |
| `role` | Yes | string | The user's membership type in the organization. Allowed values: admin, member, billing_manager |
| `state` | Yes | string | The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation. Allowed values: active, pending |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
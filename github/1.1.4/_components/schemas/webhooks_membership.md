---
type: "object"
---

# webhooks_membership


The membership between the user and the organization. Not present when the action is `member_invited`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `organization_url` | Yes | string |  |
| `role` | Yes | string |  |
| `direct_membership` | No | boolean | Whether the user has direct membership in the organization. |
| `enterprise_teams_providing_indirect_membership` | No | array<string> | The slugs of the enterprise teams providing the user with indirect membership in the organization.
A limit of 100 enterprise team slugs is returned. |
| `state` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | object |  |
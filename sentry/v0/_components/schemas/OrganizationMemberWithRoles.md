---
type: "object"
---

# OrganizationMemberWithRoles

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dateCreated` | Yes | string |  |
| `email` | Yes | string |  |
| `expired` | Yes | boolean |  |
| `externalUsers` | No | array<object> |  |
| `flags` | Yes | object |  |
| `id` | Yes | string |  |
| `inviteStatus` | Yes | string |  |
| `invite_link` | Yes | string |  |
| `inviterName` | Yes | string |  |
| `isOnlyOwner` | Yes | boolean |  |
| `name` | Yes | string |  |
| `orgRole` | Yes | string |  |
| `orgRoleList` | Yes | array<object> |  |
| `pending` | Yes | boolean |  |
| `role` | No | string |  |
| `roleName` | No | string |  |
| `teamRoleList` | Yes | array<object> |  |
| `teamRoles` | Yes | array<object> |  |
| `teams` | Yes | array<string> |  |
| `user` | No | object |  |
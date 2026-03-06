---
type: "object"
---

# InvitedTeamMember


The member was successfully added to the team.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `uid` | Yes | string | The ID of the invited user |
| `username` | Yes | string | The username of the invited user |
| `email` | Yes | string | The email of the invited user. |
| `role` | Yes | string | The role used for the invitation Allowed values: OWNER, MEMBER, DEVELOPER, SECURITY, BILLING, VIEWER, VIEWER_FOR_PLUS, CONTRIBUTOR |
| `teamRoles` | No | array<string> | The team roles of the user |
| `teamPermissions` | No | array<string> | The team permissions of the user |
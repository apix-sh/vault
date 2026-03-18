---
type: "object"
---

# RoleActor


Details about a user assigned to a project role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actorGroup` | No | allOf(1) |  |
| `actorUser` | No | allOf(1) |  |
| `avatarUrl` | No | string | The avatar of the role actor. |
| `displayName` | No | string | The display name of the role actor. For users, depending on the user’s privacy setting, this may return an alternative value for the user's name. |
| `id` | No | integer | The ID of the role actor. |
| `name` | No | string | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `type` | No | string | The type of role actor. Allowed values: atlassian-group-role-actor, atlassian-user-role-actor |
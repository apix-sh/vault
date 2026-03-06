---
type: "object"
---

# AuthUserLimited


A limited form of data for the currently authenticated User, due to the authentication token missing privileges to read the full User data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `limited` | Yes | boolean | Property indicating that this User data contains only limited information, due to the authentication token missing privileges to read the full User data. Re-login with email, GitHub, GitLab or Bitbucket in order to upgrade the authentication token with the necessary privileges. |
| `id` | Yes | string | The User's unique identifier. |
| `email` | Yes | string | Email address associated with the User account. |
| `name` | Yes | string | Name associated with the User account, or `null` if none has been provided. |
| `username` | Yes | string | Unique username associated with the User account. |
| `avatar` | Yes | string | SHA1 hash of the avatar for the User account. Can be used in conjuction with the ... endpoint to retrieve the avatar image. |
| `defaultTeamId` | Yes | string | The user's default team. |
| `isEnterpriseManaged` | No | boolean | Indicates whether the user is managed by an enterprise. |
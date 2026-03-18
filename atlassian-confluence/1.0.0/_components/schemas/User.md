---
type: "object"
---

# User

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `accountId` | No | [GenericAccountId](GenericAccountId.md) |  |
| `accountType` | No | string | The account type of the user, may return empty string if unavailable. App is if the user is a bot user created on behalf of an Atlassian app. Allowed values: atlassian, app,  |
| `details` | No | [UserDetails](UserDetails.md) |  |
| `displayName` | No | string | The displays name of the user. Depending on the user's privacy setting, this may be the same as publicName. |
| `email` | No | string | The email address of the user. Depending on the user's privacy setting, this may return an empty string. |
| `externalCollaborator` | No | boolean | This is deprecated. Use `isGuest` instead to find out whether the user is a guest user. |
| `isExternalCollaborator` | No | boolean | This is deprecated. Use `isGuest` instead to find out whether the user is a guest user. |
| `isGuest` | No | boolean | Whether the user is a guest user |
| `operations` | No | array<[OperationCheckResult](./OperationCheckResult.md)> |  |
| `personalSpace` | No | [Space](Space.md) |  |
| `profilePicture` | No | [Icon](Icon.md) |  |
| `publicName` | No | string | The public name or nickname of the user. Will always contain a value. |
| `timeZone` | No | string | This displays user time zone. Depending on the user's privacy setting, this may return null. |
| `type` | Yes | string | Allowed values: known, unknown, anonymous, user |
| `userKey` | No | [GenericUserKey](GenericUserKey.md) |  |
| `username` | No | [GenericUserName](GenericUserName.md) |  |
---
type: "object"
---

# BulkUserLookup

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | Yes | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `accountId` | Yes | [GenericAccountId](GenericAccountId.md) |  |
| `accountType` | Yes | string | The account type of the user, may return empty string if unavailable. |
| `details` | No | [UserDetails](UserDetails.md) |  |
| `displayName` | Yes | string | The displays name of the user. Depending on the user's privacy setting, this may be the same as publicName. |
| `email` | Yes | string | The email address of the user. Depending on the user's privacy setting, this may return an empty string. |
| `isExternalCollaborator` | No | boolean | This is deprecated. Use `isGuest` instead to find out whether the user is a guest user. |
| `isGuest` | No | boolean | Whether the user is a guest user |
| `operations` | No | array<[OperationCheckResult](./OperationCheckResult.md)> |  |
| `personalSpace` | No | [Space](Space.md) |  |
| `profilePicture` | Yes | [Icon](Icon.md) |  |
| `publicName` | Yes | string | The public name or nickname of the user. Will always contain a value. |
| `timeZone` | No | string | This displays user time zone. Depending on the user's privacy setting, this may return null. |
| `type` | Yes | string | Allowed values: known, unknown, anonymous, user |
| `userKey` | No | [GenericUserKey](GenericUserKey.md) |  |
| `username` | No | [GenericUserName](GenericUserName.md) |  |